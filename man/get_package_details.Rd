% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_package_details.R
\name{get_package_details}
\alias{get_package_details}
\title{Retrieve Neuroconductor package details}
\usage{
get_package_details(package, error = FALSE)
}
\arguments{
\item{package}{Name of the package}

\item{error}{Should function error if httr::GET failed}
}
\value{
the package details
}
\description{
Retrieves the details for a Neuroconductor package
}
