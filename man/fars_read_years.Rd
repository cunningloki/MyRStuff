% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Makes the data in the year files available as a list.}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{The years for which the accident data is to be read.}
}
\value{
A list of the data contained in files. Every element of the list contains the data of one year.
}
\description{
This function reads every accident file for which the year is provided as input
and returns a list with the same length as the input vector.
An error is thrown if one of the provided years does not have an accident file associated to it.
}
\examples{
\dontrun{
fars_read_years(c(2013,2014))
}
}

