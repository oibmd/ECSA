% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_diet.R
\name{get_diet}
\alias{get_diet}
\title{Get diet composition data for plotting}
\usage{
get_diet(species_code)
}
\arguments{
\item{species_code}{numeric. Three digit svspp code}
}
\value{
dataframe with variables svspp, year, season, meansw, num_tows, variance, cv, prey, totwt, relmsw, ci, relci, nstom
}
\description{
Creates a dataset for plotting annual or seasonal weighted diet composition with sample sizes.
Datasets are for a selected species and set of seasonal survey strata.
Currently only works for summer flounder with strata pre-selected.
Need to clearly define what each data column is, render to tidy data.
This is a first draft that will be revised with dplyr functions later.
n.b., Original file from Brian Smith, August 23 2018 was allwt_nstoms.R, renamed as get_diet.R
}
\examples{
head(get_diet(103))

}
