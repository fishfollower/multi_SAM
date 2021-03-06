% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{fbarplot.msam}
\alias{fbarplot.msam}
\title{Fbar plot for msam object}
\usage{
\method{fbarplot}{msam}(fit, partial = FALSE, drop = 0, page = NULL,
  ...)
}
\arguments{
\item{fit}{fitted msam object}

\item{partial}{Should F for each age in Fbar range be added?}

\item{drop}{Number of years to drop from the end}

\item{page}{List of ages to be used per stock for partial = true. Defaults to all ages used to calculate Fbar.}

\item{...}{plotting arguments}
}
\description{
Fbar plot for msam object
}
\author{
Christoffer Moesgaard Albertsen
}
