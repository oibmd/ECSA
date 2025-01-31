% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resample_strat.R
\name{resample_strat}
\alias{resample_strat}
\title{Downsample strata for masking}
\usage{
resample_strat(svspp, season, mask_type)
}
\arguments{
\item{svspp}{Species code as specified in data/species_list.csv}

\item{season}{Season in which trawl survey occurred.}

\item{mask_type}{Specifies raster masking behavior. Can be one of "nes", "gom", "gbk", "sne", or "unit".
If mask is "unit", then returned time series reflect stock boundaries drawn from depth strata.}
}
\value{
Returns a downsampled raster depicting area of interest.
}
\description{
This function converts NEFSC Bottom Trawl depth stata in "BTS_strata" shapefiles to a downsampled raster format,
which is necessary for masking target rasters containing ecosystem data. Primarily an interal function used by \code{stock_env()}
}
\examples{
resample_strat(svspp = 103, mask_type = "unit", season = "spring")
}
