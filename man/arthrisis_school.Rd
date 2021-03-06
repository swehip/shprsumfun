% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arthrisis_school.R
\name{arthrisis_school}
\alias{arthrisis_school}
\title{Arthrisis School attendance}
\usage{
arthrisis_school(period = lubridate::year(Sys.Date()))
}
\arguments{
\item{period}{Year/years of primary operation.}
}
\value{
Data frame with units, period, number of THR (only arthrisis diagnosis, M16.0-M16.9),
number of arthrisis question answered and number of participants.
}
\description{
Number of arthrisis patients that attended arthrisis school.
}
\examples{
# Get number of arthrisis patients that attended arthrisis school for 2018
arthrisis_school()
# Get number of arthrisis patients that attended arthrisis school for 2016-2017
arthrisis_school(2016:2017)
# Get number of arthrisis patients that attended arthrisis school for 1900-2020
# (all existing years)
arthrisis_school(1900:2020)
}
