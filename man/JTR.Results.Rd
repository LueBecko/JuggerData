% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{JTR.Results}
\alias{JTR.Results}
\title{JTR-torunament result data}
\format{A data frame with 2941 rows and 19 variables:
\describe{
  \item{TournamentID}{unique tournament key}
  \item{TeamID}{unique team key}
  \item{Rank}{rank of the team in the tournament}
}}
\source{
\url{http://turniere.jugger.org/}
}
\usage{
JTR.Results
}
\description{
A data set of jugger tournament results
over a long time preiode (2009-2017).
}
\details{
Note: This data set is not very useful  for standalone analysis and should be
      joined with at least one of JTR.Tournaments or JTR.Teams
      (JTR.Results %>% left_join(JTR.Tournaments) %>% left_join(JTR.Teams))
}
\keyword{datasets}
