% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/survey.R
\docType{data}
\name{survey}
\alias{survey}
\title{Survey}
\format{A data frame with the following variables:
\itemize{
  \item transectID: character, ID of the transect
  \item round: character, round number: 1, 2, or 3
  \item length: numeric, length of transect in meters
  \item section_length: numeric, length of section within transect in meters. length is 10m or 20m in 2016. length is 10m for all transects 2017-2019.
  \item area: numeric, area of plot in meters squared
  \item monarch_time: numeric, length of time of adult monarch survey in minutes. time is variables in 2016. time is always 20 minutes for 2017-2019.
  \item year: numeric, year of observation
}}
\usage{
survey
}
\description{
This data set contains transect lengths in meters, section lengths in meters, meter square area of the plot, and adult monarch survey length of time in minutes.
This data occasionally changed between surveys (years/rounds) so data is recorded for every survey (round/year combination) for every site.
}
\keyword{datasets}
