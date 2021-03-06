% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bee.R, R/bee_plants.R
\docType{data}
\name{bee_plants}
\alias{bee_plants}
\title{Nectar plant bees utilized}
\format{A data frame with the following variables:
\itemize{
  \item date: Date, date of survey
  \item round: character, the round number: 1, 2, or 3
  \item transectID: character, id of the transect
  \item transect_length: integer, length of transect (meters)
  \item Bee Type: character, type of bee: honey bee, bumble bee, or solitary bee
  \item Nectar Plant Species: character, common name for nectar plant species on which the bee was nectaring
  \item count: integer, number of bees observed for each bee type 
  (NAs refer to observer misclassification)
}}
\usage{
bee_plants

bee_plants
}
\description{
This data set contains the count of bees observed and the specific flowering plant they were nectaring on.

This data set contains the count of bees observed and the specific flowering plant they were nectaring on.
}
\section{Data Collection Protocol}{


Protocol was the same as \code{\link{bee}}



Protocol was the same as \code{\link{bee}}
}

\section{Variable Notes}{


*Nectar Plant Species* the specific nectar plant on which the bee was nectaring 
   
     Nectar species scientific names and corresponding common names are in 
     \code{\link{species}}
     
*Bee Species* Only nectaring bees were counted. There were 3 possible options 
for bee names: *honey bee* *bumble bee* *solitary bee*



*Nectar Plant Species* the specific nectar plant on which the bee was nectaring 
   
     Nectar species scientific names and corresponding common names are in \code{\link{species}}
     
*Bee Species* Only nectaring bees were counted. There were 3 possible options for bee names: *honey bee* *bumble bee* *solitary bee*
}

\seealso{
\code{\link{monarch}}, \code{\link{bee}}, \code{\link{species}}

\code{\link{monarch}}, \code{\link{bee}}, \code{\link{species}}
}
\keyword{datasets}
