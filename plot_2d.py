import sqlite3
import math
import functools
from collections import namedtuple

import numpy as np
from scipy.optimize import curve_fit
from scipy.stats import linregress
import matplotlib.pyplot as plt

Param = namedtuple("Param", ["val", "stddev"])

DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\ts.gpkg'

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

def plot_2d(db, calibrated, code):
    con = sqlite3.connect(db)
    cursor = con.cursor()

    if calibrated:
        y_component = 'vert_cal'
    else:
        y_component = 'vert'

    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = "{code}"'
    cursor.execute(sql)
    time_series = cursor.fetchall()

    t = np.array([ts[0] for ts in time_series])
    hor = np.array([ts[1] for ts in time_series])
    ver = np.array([ts[2] for ts in time_series])

    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)
    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)

    fig, ax = plt.subplots()
    ax.plot(t, hor, "2", color="salmon", label="Horizontal observations, n={n}".format(n=len(t)))
    ax.plot(t, hor_intercept + hor_slope * t, "r-", label=f"Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}")
    ax.plot(t, ver, "1", color="cornflowerblue", label="Vertical observations, n={n}".format(n=len(t)))
    ax.plot(t, ver_intercept + ver_slope * t, "b-", label=f"Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}")

    ax.legend()
    plt.title("2D" + (" calibrated" if calibrated else "") + f": {code}")
    plt.xlabel("Time [years]")
    plt.ylabel("Displacement [mm]")
    plt.grid()

    plt.show()