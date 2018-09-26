"""
PITSA - Probabilistic InSAR Time Series Analysis

Interesting points:

    A1IRVRL
    ALJ6EB9
    A1JDBD1

"""
import math
import functools
from datetime import datetime
from collections import namedtuple

import numpy as np
from scipy.optimize import curve_fit
from scipy.stats import linregress
import matplotlib.pyplot as plt
import fiona
import click

Param = namedtuple("Param", ["val", "stddev"])


def sin_estimator(
    intercept: float,
    slope: float,
    x: np.array,
    amplitude: float,
    period: float,
    phase: float,
) -> np.array:
    """
    Mathematical description of a slopeed sine function for use in curve fitting.

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


def parse_time_series(f: dict, dt_start: datetime, dt_stop: datetime) -> tuple:
    """
    Parses a time series from a fiona geometry between dates dt_start and dt_stop .
    """
    x = []
    y = []
    for key, value in f["properties"].items():
        if key.startswith("D"):
            dt = datetime.strptime(key.replace("D", ""), "%Y%m%d")
            if dt > dt_start and dt < dt_stop:
                # convert to decimal years
                x.append(
                    (float(dt.strftime("%j")) - 1) / 366 + float(dt.strftime("%Y"))
                )
                y.append(value)

    return np.array(x), np.array(y)


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
@click.argument("shapefile", type=click.Path(exists=True))
@click.argument("pointid")
@click.pass_context
def plot(ctx, shapefile, pointid):
    """Plot time series and related fits for a given point"""
    with fiona.open(shapefile, "r") as shp:
        for f in shp:
            if pointid == f["properties"]["CODE"]:
                break
        else:
            click.secho("Sorry, point ID not found!", fg="red")
            return

    click.echo("\nPlotting point ", nl=False)
    click.secho(pointid, fg="red")
    click.echo("")
    click.secho("Existing parameters:", fg="green")
    click.echo(
        "Velocity {vel} +/- {std}\n".format(
            vel=f["properties"]["VEL_V"], std=f["properties"]["V_STD_V"]
        )
    )

    x, y = parse_time_series(f, ctx.obj["start"], ctx.obj["stop"])

    slope, intercept, r_value, _, _ = linregress(x, y)
    click.secho("Linear fit:", fg="green")
    click.secho(
        "Velocity = {vel:.2f} mm/year, r = {r:.2f}".format(vel=slope, r=r_value)
    )

    amplitude, period, phase = sin_fit(x, y, intercept, slope)
    click.secho("Sine fit:", fg="green")
    click.secho(
        "Period = {per:.2f} year +/- {std:.2f}".format(
            per=period.val, std=period.stddev
        )
    )

    fig, ax = plt.subplots()
    ax.plot(x, y, "k.", label="Observations, n={n}".format(n=len(x)))
    ax.plot(x, intercept + slope * x, "r-", label=f"linear fit, r={r_value:.2f}")
    sin_plot = functools.partial(sin_estimator, intercept, slope)
    ax.plot(
        x,
        sin_plot(x, amplitude.val, period.val, phase.val),
        "y-",
        label=f"Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr",
    )
    ax.legend()
    plt.title(pointid)
    plt.xlabel("Time [years]")
    plt.ylabel("Displacement [mm]")
    plt.grid()
    plt.show()


@pitsa.command()
@click.argument("src_file", type=click.Path(exists=True))
@click.argument("dst_file", type=click.Path(exists=False))
@click.pass_context
def stats(ctx, src_file, dst_file):
    """Calculate statistics from time series and output result in new file"""

    schema = {
        "geometry": "Point",
        "properties": {
            "CODE": "str",
            "VEL_V": "float",
            "V_STD_V": "float",
            "SLOPE": "float",
            "SLOPE_R": "float",
            "PERIOD": "float",
            "PERIOD_STD": "float",
        },
    }
    with fiona.open(src_file, "r") as src:

        with fiona.open(
            dst_file, "w", crs=src.crs, driver=src.driver, schema=schema
        ) as dst:

            lbl = "Calculating statistics"
            with click.progressbar(src, label=lbl) as progress_src:
                for f in progress_src:

                    x, y = parse_time_series(f, ctx.obj["start"], ctx.obj["stop"])

                    slope, intercept, r_value, _, _ = linregress(x, y)
                    amplitude, period, phase = sin_fit(x, y, intercept, slope)

                    rec = {
                        "geometry": f["geometry"],
                        "id": f["id"],
                        "properties": {
                            "CODE": f["properties"]["CODE"],
                            "VEL_V": f["properties"]["VEL_V"],
                            "V_STD_V": f["properties"]["V_STD_V"],
                            "SLOPE": slope,
                            "SLOPE_R": r_value,
                            "PERIOD": period.val,
                            "PERIOD_STD": period.stddev,
                        },
                    }

                    dst.write(rec)


if __name__ == "__main__":
    pitsa()
