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

def plot_los(db, calibrated, code):

    con = sqlite3.connect(db)
    cursor = con.cursor()

    if calibrated:
        sql = f'SELECT time, cal_value FROM ts_los WHERE code = "{code}"'
    else:
        sql = f'SELECT time, value FROM ts_los WHERE code = "{code}"'

    cursor.execute(sql)
    time_series = cursor.fetchall()

    x = np.array([ts[0] for ts in time_series])
    y = np.array([ts[1] for ts in time_series])
    I = x > 2016.083

    slope, intercept, r_value, _, _ = linregress(x, y)
    slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])
    amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)

    fig, ax = plt.subplots()
    ax.plot(x, y, "g.", color="lightgrey", label="Discarded observations")
    ax.plot(x[I], y[I], "k.", label="Observations, n={n}".format(n=len(x)))
    ax.plot(x, intercept + slope * x, "r-", label=f"Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}")
    ax.plot(x[I], intercept_trunc + slope_trunc * x[I], "b-", label=f"Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}")
    sin_plot = functools.partial(sin_estimator, intercept, slope)
    ax.plot(
        x[I],
        sin_plot(x[I], amplitude.val, period.val, phase.val),
        "y-",
        label=f"Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr",
    )
    ax.legend()
    plt.title("LoS" + (" calibrated" if calibrated else "") + f": {code}")
    plt.xlabel("Time [years]")
    plt.ylabel("Displacement [mm]")
    plt.grid()

    plt.show()