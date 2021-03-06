% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_ecdc_cases.R
\name{get_ecdc_cases}
\alias{get_ecdc_cases}
\title{ECDC International Case Counts}
\usage{
get_ecdc_cases(countries = NULL)
}
\arguments{
\item{countries}{Character vector identifying the countries to extract data for.}
}
\value{
A dataframe of International case counts published by ECDC.
}
\description{
ECDC International Case Counts
}
\examples{

## Get data for france
get_ecdc_cases(countries = "France")

## Code
}
\author{
Sam Abbott @seabbs

D. van Muijen @dmuijen

Kath Sherratt @kathsherratt

Haze Lee @hazealign
}
