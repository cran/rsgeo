% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extendr-wrappers.R
\name{bearing_geodesic}
\alias{bearing_geodesic}
\alias{bearing_haversine}
\title{Calculate Bearing}
\usage{
bearing_geodesic(x, y)

bearing_haversine(x, y)
}
\arguments{
\item{x}{an object of class \code{rs_POINT}}

\item{y}{an object of class \code{rs_POINT}}
}
\value{
A vector of doubles of the calculated bearing for between x and y
}
\description{
Calculates the bearing between two point geometries.
}
\examples{
x <- geom_point(runif(10, 0, 90), rnorm(10, 1, 90))
y <- geom_point(runif(10, 0, 90), rnorm(10, 1, 90))
bearing_geodesic(x, y)
bearing_haversine(x, y)
}
