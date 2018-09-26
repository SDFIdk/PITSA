# Probabilistic InSAR Time Series Analysis

Tool(s) for working with InSAR time series data from TRE.

## Usage

PITSA is a single entry-point application with several sub-commands. Here's
the help text for the main application:

```
(pitsa) C:\dev\pitsa>python pitsa.py
Usage: pitsa.py [OPTIONS] COMMAND [ARGS]...

  PITSA - Probabilistic InSAR Time Series Analysis

Options:
  --start TEXT  Start date of time series. On the form "YYYY-MM-DD".
  --stop TEXT   Stop date of time series. On the form "YYYY-MM-DD".
  --help        Show this message and exit.

Commands:
  plot   Plot time series and related fits for a given...
  stats  Calculate statistics from time series and...
```

The `plot` command opens a windows with a plot of a time series and some
relevant statistics for a particular point in the input dataset.
The help text for the plot subcommand is as follows:

```
(pitsa) C:\dev\pitsa>python pitsa.py plot --help
Usage: pitsa.py plot [OPTIONS] SHAPEFILE POINTID

  Plot time series and related fits for a given point

Options:
  --help  Show this message and exit.
```

and here is an example call:

```
(pitsa) C:\dev\pitsa>python pitsa.py plot data\DENMARK_ISLANDS_VERT_CALIBRATED.shp A1JDBD1
```

The `stats` subcommand takes an input shapefile, reads the time series data,
calculates some useful statitics and returns a new shapefile without the time series
and including the calculated stats. Here's the help text:

```
(pitsa) C:\dev\pitsa>python pitsa.py stats --help
Usage: pitsa.py stats [OPTIONS] SRC_FILE DST_FILE

  Calculate statistics from time series and output result in new file

Options:
  --help  Show this message and exit.
```

and here is an example call:

```
(pitsa) C:\dev\pitsa>python pitsa.py stats data\DENMARK_ISLANDS_VERT_CALIBRATED.shp data\out.shp
```

It is also possible to specify a specific date to which the time series should start from:

```
pitsa) C:\dev\pitsa>python pitsa.py --start 2016-07-01 stats data\DENMARK_ISLANDS_VERT_CALIBRATED.shp data\out.shp
```

## Installation

The application is best run from the Anaconda python environment. First, create a new env:

```
> conda env create -f environment.yml
```

In the `pitsa` directory you can now run PITSA:

```
> python pitsa.py ...
```
