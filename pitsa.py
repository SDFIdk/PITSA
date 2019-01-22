"""
PITSA - Probabilistic InSAR Time Series Analysis

Interesting points:

    A1IRVRL
    ALJ6EB9
    A1JDBD1

"""
import math
import re
import functools
from pathlib import Path
from datetime import datetime
from collections import namedtuple

import numpy as np
from scipy.optimize import curve_fit
from scipy.stats import linregress
from scipy import signal
import matplotlib.pyplot as plt
import ogr
import fiona
from fiona.crs import from_epsg
import click

import sqlite3  # fiona complains when sqlite3 is imported first

ogr.UseExceptions()

Param = namedtuple("Param", ["val", "stddev"])

POINT_SCHEMA = {
    "geometry": "Point",
    "properties": {
        "CODE": "str:7",  # Point ID
        "HEIGHT": "float:7.1",  # Height above ellipsoid
        "H_STDEV": "float:7.1",  # Standard deviation of HEIGHT
        "TRACK_NO": "int:5",  # Track number
        "DIR": "str:1",  # Direction, ascending (A) or descending (D)
        "VEL": "float:6.1",  # Line of Sight velocity
        "V_STDEV": "float:6.1",  # LoS vel. standard deviation
        "VEL_VERT": "float:6.1",
        "VEL_CAL": "float:6.1",  # LoS vel. calibrated with GNSS-stations
        "VEL_STDEV_CAL": "float:6.1",  # Standard deviation of calibrated LoS vel.
        "COHERENCE": "float:4.2",  # Coherence of measuring point
        "EFF_AREA": "int:5",  # Area of measuring point (0 for pixel size 5 m x 20 m)
        "ADI": "float:9.6",  # Amplitude dispersion index
        "VEL_TRUNC": "float:6.1",
        "V_R2_TRUNC": "float:6.1",
        "VEL_CAL_TRUNC": "float:6.1",
        "V_R2_CAL_TRUNC": "float:6.1",
        "PERIOD": "float:6.1",
        "PERIOD_STDEV": "float:6.1",
    },
}

GRID_SCHEMA = {
    "geometry": "Point",
    "properties": {
        "CODE": "str:7",  # Point ID
        "VEL_V": "float",  # Vertical velocity
        "VEL_STD_V": "float",  # Standard deviation of vertical velocity
        "VEL_V_NOUPLIFT": "float",  # Vertical velocity with uplift removed
        "VEL_STD_V_NOUPLIFT": "float",  # Standard deviation of the above
        "VEL_E": "float",  # Easterly velocity
        "VEL_STD_E": "float",  # Standard deviation of easterly velocity
    },
}

TS_LOS_SCHEMA = {
    "geometry": "None",
    "properties": {
        "CODE": "str:7",  # Point ID
        "TIME": "float",  # Decimal year of time series entry point
        "VALUE": "float",  # Value of time series
        "CAL_VALUE": "float",  # Calibrated value of time series
    },
}

TS_2D_SCHEMA = {
    "geometry": "None",
    "properties": {
        "CODE": "str:7",  # Point ID
        "TIME": "float",  # Decimal year of time series entry point
        "EAST": "float",  # Value of east time series
        "VERT": "float",  # Value of vertical time series
        "VERT_CAL": "float",  # Value of calibrated vertical time series
    },
}


def sin_estimator(
    intercept: float, slope: float, x: np.array, amplitude: float, period: float, phase: float
) -> np.array:
    """
    Mathematical description of a sloped sine function for use in curve fitting.

    Intercept and slope parameters determined by fitting a straight line and
    substituting the values using functools.partial.
    """
    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope


def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:
    """
    Determine sine function fit parameters amplitude, period and phase.

    The period of the sine function is the parameter of interest. It is returned
    in units of years.
    """
    guesses = (
        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]
        1,  # period [years]
        0,  # phase shift [years]
    )
    try:
        fit_func = functools.partial(sin_estimator, intercept, slope)
        par, cov = curve_fit(fit_func, x, y, p0=guesses)
        std = np.sqrt(np.diag(cov))
    except (RuntimeError, ValueError):
        par = np.ones(3) * np.nan
        std = np.ones(3) * np.nan

    amplitude = Param(val=par[0], stddev=std[0])
    period = Param(val=par[1], stddev=std[1])
    phase = Param(val=par[2], stddev=std[2])

    return amplitude, period, phase


def parse_dates(f: dict) -> tuple:
    """
    Parses timetags of time series attributs entries of a layer schema
    """
    date = lambda key: datetime.strptime(key.replace("D", ""), "%Y%m%d")
    decimalyear = lambda dt: (float(dt.strftime("%j")) - 1) / 366 + float(dt.strftime("%Y"))
    return [decimalyear(date(key)) for key in f["properties"] if key.startswith("D")]


def calc_stats(x: np.array, y_raw: np.array, y_cal: np.array) -> tuple:
    """
    Calculate statistics for raw and calibrated time series.

    Linear fits on both raw and calibrated time series are calculates
    as well as a sinusoidal fit on the raw time series.
    """

    s_raw, i_raw, r_raw, _, _ = linregress(x, y_raw)
    s_cal, _, r_cal, _, _ = linregress(x, y_cal)
    amplitude, period, phase = sin_fit(x, y_raw, i_raw, s_raw)

    stats = (s_raw, r_raw ** 2, s_cal, r_cal ** 2, period.val, period.stddev)

    return stats


def add_los_data(basedir: Path, data_source: ogr.DataSource, ts_source: sqlite3.Connection):
    """Add ascending/descending data and matching timeseries"""

    point_lyr = data_source.GetLayerByName("LOS")
    if ts_source:
        cur = ts_source.cursor()
        cur.execute("PRAGMA synchronous = OFF")
        cur.execute("BEGIN TRANSACTION")

    for raw_shp, cal_shp in zip(basedir["raw"], basedir["cal"]):
        with fiona.open(str(raw_shp), "r") as raw, fiona.open(str(cal_shp), "r") as cal:
            track_no = re.match(".*_T(\d*).*", raw_shp.stem)[1]
            track_dir = re.match(".*_.*_T\d*_(\D)_.*", raw_shp.stem)[1]
            time_series_dates = np.array(parse_dates(raw.schema))
            I = time_series_dates > 2016.083
            data_source.StartTransaction()
            with click.progressbar(
                raw, label="Track: {}, Dir: {}".format(track_no, track_dir)
            ) as raw_progress:
                # assume that raw and calibrated files are of equal lengths
                for fr, fc in zip(raw_progress, cal):
                    point = ogr.CreateGeometryFromWkt(
                        "POINT({} {})".format(*fr["geometry"]["coordinates"])
                    )

                    feature = ogr.Feature(point_lyr.GetLayerDefn())
                    feature.SetField("CODE", fr["properties"]["CODE"])
                    feature.SetField("HEIGHT", fr["properties"]["HEIGHT"])
                    feature.SetField("H_STDEV", fr["properties"]["H_STDEV"])
                    feature.SetField("TRACK_NO", track_no)
                    feature.SetField("DIR", track_dir)
                    feature.SetField("VEL", fr["properties"]["VEL"])
                    feature.SetField("V_STDEV", fr["properties"]["V_STDEV"])
                    feature.SetField("VEL_VERT", fr["properties"]["VEL_VERT"])
                    feature.SetField("VEL_CAL", fc["properties"]["VEL"])
                    feature.SetField("VEL_STDEV_CAL", fc["properties"]["V_STDEV"])
                    feature.SetField("COHERENCE", fr["properties"]["COHERENCE"])
                    feature.SetField("EFF_AREA", fr["properties"]["EFF_AREA"])
                    feature.SetField("ADI", fr["properties"]["ADI"])

                    # Add statistics
                    raw_y = np.array([v for k, v in fr["properties"].items() if k.startswith("D")])
                    cal_y = np.array([v for k, v in fc["properties"].items() if k.startswith("D")])

                    if ts_source:
                        code = fr["properties"]["CODE"]
                        sql = f"INSERT INTO ts_los(code, time, value, cal_value) VALUES ('{code}', ?, ?, ?)"
                        cur.executemany(sql, zip(time_series_dates, raw_y, cal_y))
                        ts_source.commit()

                    stats = calc_stats(time_series_dates[I], raw_y[I], cal_y[I])
                    feature.SetField("VEL_TRUNC", stats[0])
                    feature.SetField("V_R2_TRUNC", stats[1])
                    feature.SetField("VEL_CAL_TRUNC", stats[2])
                    feature.SetField("V_R2_CAL_TRUNC", stats[3])
                    feature.SetField("PERIOD", stats[4])
                    feature.SetField("PERIOD_STDEV", stats[5])

                    feature.SetGeometry(point)
                    feature.SetFID(point_lyr.GetFeatureCount())
                    point_lyr.CreateFeature(feature)
                    feature.Destroy

                data_source.CommitTransaction()
                data_source.SyncToDisk()


def add_2d_data(basedir: Path, data_source: ogr.DataSource, ts_source: sqlite3.Connection):
    """Add 2D grid data points and matching timeseries"""
    grid_lyr = data_source.GetLayerByName("2D")
    if ts_source:
        cur = ts_source.cursor()
        cur.execute("PRAGMA synchronous = OFF")
        cur.execute("BEGIN TRANSACTION")

    east_shp = basedir["east"]
    vert_shp = basedir["vert"]
    cal_shp = basedir["cal"]

    with fiona.open(str(east_shp), "r") as east, fiona.open(str(vert_shp), "r") as vert, fiona.open(
        str(cal_shp), "r"
    ) as cal:
        time_series_dates = np.array(parse_dates(east.schema))
        data_source.StartTransaction()
        with click.progressbar(east, label="Adding gridded data") as east_progress:
            iterations = 0
            # assume that raw and calibrated files are of equal lengths
            for fe, fv, fc in zip(east_progress, vert, cal):
                point = ogr.CreateGeometryFromWkt(
                    "POINT({} {})".format(*fe["geometry"]["coordinates"])
                )
                feature = ogr.Feature(grid_lyr.GetLayerDefn())
                feature.SetField("CODE", fv["properties"]["CODE"])
                feature.SetField("VEL_V", fv["properties"]["VEL_V"])
                feature.SetField("VEL_STD_V", fv["properties"]["V_STD_V"])
                feature.SetField("VEL_E", fe["properties"]["VEL_E"])
                feature.SetField("VEL_STD_E", fe["properties"]["V_STD_E"])
                feature.SetField("VEL_V_NOUPLIFT", fc["properties"]["VEL_V"])
                feature.SetField("VEL_STD_V_NOUPLIFT", fc["properties"]["V_STD_V"])

                east_y = np.array(
                    [value for key, value in fe["properties"].items() if key.startswith("D")]
                )
                vert_y = np.array(
                    [value for key, value in fv["properties"].items() if key.startswith("D")]
                )
                cal_y = np.array(
                    [value for key, value in fc["properties"].items() if key.startswith("D")]
                )

                if ts_source:
                    code = fv["properties"]["CODE"]
                    sql = f"INSERT INTO ts_2d(code, time, east, vert, vert_cal) VALUES ('{code}', ?, ?, ?, ?)"
                    cur.executemany(sql, zip(time_series_dates, east_y, vert_y, cal_y))
                    ts_source.commit()

                feature.SetGeometry(point)
                feature.SetFID(grid_lyr.GetFeatureCount())
                grid_lyr.CreateFeature(feature)
                feature.Destroy()

        data_source.CommitTransaction()
        data_source.SyncToDisk()


@click.group()
@click.option(
    "--start",
    type=str,
    help='Start date of time series. On the form "YYYY-MM-DD".',
    default="2000-01-01",
)
@click.option(
    "--stop",
    type=str,
    help='Stop date of time series. On the form "YYYY-MM-DD".',
    default="2050-12-31",
)
@click.pass_context
def pitsa(ctx, start, stop):
    """
    PITSA - Probabilistic InSAR Time Series Analysis
    """
    ctx.ensure_object(dict)
    ctx.obj["start"] = datetime.strptime(start, "%Y-%m-%d")
    ctx.obj["stop"] = datetime.strptime(stop, "%Y-%m-%d")


@pitsa.command()
@click.option("-c", "--calibrated", is_flag=True, help="Plot based on calibrated values")
@click.argument("database", type=click.Path(exists=True))
@click.argument("code")
@click.pass_context
def plot(ctx, calibrated, database, code):
    """Plot time series and related fits for a given point"""

    conn = sqlite3.connect(database)
    c = conn.cursor()

    layer = "ts_point_cal" if calibrated else "ts_point"
    c.execute("SELECT time, value from {layer} WHERE CODE ='{code}'".format(code=code, layer=layer))
    time_series = c.fetchall()

    if not time_series:
        click.secho("Sorry, point ID not found!", fg="red")
        return

    x = np.array([ts[0] for ts in time_series])
    y = np.array([ts[1] for ts in time_series])

    click.echo("\nPlotting point ", nl=False)
    click.secho(code, fg="red")
    click.echo("")
    click.secho("Existing attributes:", fg="green")

    slope, intercept, r_value, _, _ = linregress(x, y)
    click.secho("Linear fit:", fg="green")
    click.secho("Velocity = {vel:.2f} mm/year, r = {r:.2f}".format(vel=slope, r=r_value))

    amplitude, period, phase = sin_fit(x, y, intercept, slope)
    click.secho("Sine fit:", fg="green")
    click.secho("Period = {per:.2f} year +/- {std:.2f}".format(per=period.val, std=period.stddev))

    # FFT
    y_detrended = y - (slope * x + intercept)
    fourier = np.fft.fft(y_detrended)
    freq = np.fft.fftfreq(y.size, d=6 / 365)
    idx = np.argsort(freq)

    fig, ax = plt.subplots()
    ax.plot(x, y_detrended, ".", color="lightgrey", label="Detrended observations")
    ax.plot(x, y, "k.", label="Observations, n={n}".format(n=len(x)))
    ax.plot(x, intercept + slope * x, "r-", label=f"linear fit, r={r_value:.2f}")
    sin_plot = functools.partial(sin_estimator, intercept, slope)
    # phase = phase.val % (2*math.pi)
    phase = phase.val
    y_sin = sin_plot(x, amplitude.val, period.val, phase)
    ax.plot(
        x,
        y_sin,
        "y-",
        label=f"Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr, phase={phase:.2f}",
    )
    ax.legend()
    plt.title(code)
    plt.xlabel("Time [years]")
    plt.ylabel("Displacement [mm]")
    plt.grid()

    # crude seasonality test:
    # peaks in winter -> yyyy.0
    # peaks in summer -> yyyy.5
    peaks = signal.find_peaks(y_sin)
    half_steps = np.round(x[peaks[0]] * 2) / 2
    season = half_steps - np.floor(half_steps)
    zeros = np.zeros(len(season))
    winter_expansion = np.array_equal(zeros, season)
    print(winter_expansion)

    """
    fig2, ax2 = plt.subplots()
    ax2.plot(freq[idx], fourier.real[idx], "r-", freq[idx], fourier.imag[idx], "b-")
    plt.grid()
    plt.xticks(np.arange(-5, 5, step=1))
    plt.xlim([-5, 5])
    """
    plt.show()


@pitsa.command()
@click.argument("basedir", type=click.Path(exists=True))
@click.argument("data", type=click.Path(exists=False))
@click.option(
    "--ts", type=click.Path(exists=False), help="Path to Geopackage where times series are stored"
)
@click.pass_context
def createdb(ctx, basedir, data, ts):
    """Create a Geopackage database from the base directory of a delivery from TRE"""

    # Create layers in empty geopackage file (which is just a souped up sqlite database).
    # Data will be added mostly by GDAL insertions (fiona is horribly slow when adding
    # entries to database, at least pre version 1.8)

    with fiona.open(
        data, "w", crs=from_epsg(4326), driver="GPKG", layer="LOS", schema=POINT_SCHEMA
    ) as gpkg:
        pass

    with fiona.open(
        data, "w", crs=from_epsg(4326), driver="GPKG", layer="2D", schema=GRID_SCHEMA
    ) as gpkg:
        pass

    if ts:
        with fiona.open(ts, "w", driver="GPKG", layer="TS_2D", schema=TS_2D_SCHEMA) as gpkg:
            pass  # initialize time series database

        with fiona.open(ts, "w", driver="GPKG", layer="TS_LOS", schema=TS_LOS_SCHEMA) as gpkg:
            pass  # initialize time series database

    dirs = {}
    directory = "LOS"
    base = Path(basedir) / Path(directory)
    dirs[directory] = {"cal": [], "raw": []}

    for raw_shp in base.iterdir():
        if raw_shp.suffix == ".shp":
            if "_CAL_GNSS" not in raw_shp.stem:
                dirs[directory]["raw"].append(raw_shp)
                cal_shp = raw_shp.parents[0] / Path(raw_shp.stem + "_CAL_GNSS.shp")
                dirs[directory]["cal"].append(cal_shp)

    # prepare list of directories and files
    base = Path(basedir) / Path("2D")
    dirs["2D"] = {
        "east": base / Path("DENMARK_SNT_EAST_IT902B3E.shp"),
        "vert": base / Path("DENMARK_SNT_VERT_IT902B1V.shp"),
        "cal": base / Path("DENMARK_SNT_VERT_CAL_UPLIFT_IT902B2V.shp"),
    }

    print(dirs["2D"])
    data_source = ogr.Open(data, 1)
    ts_source = None
    if ts:
        ts_source = sqlite3.connect(ts)

    click.secho("Adding Line of Sight data", fg="green")
    add_los_data(dirs["LOS"], data_source, ts_source)
    click.secho("Adding 2D data", fg="green")
    add_2d_data(dirs["2D"], data_source, ts_source)

    if ts:
        con = sqlite3.connect(ts)
        cur = con.cursor()
        click.secho("Building index for LOS timeseries")
        cur.execute("CREATE INDEX ts_los_codes ON ts_los (code)")
        click.secho("Building index for 2D timeseries")
        cur.execute("CREATE INDEX ts_2d_codes ON ts_2d (code)")
        con.commit()


if __name__ == "__main__":
    pitsa()
