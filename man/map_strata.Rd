% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_strata.R
\name{map_strata}
\alias{map_strata}
\title{Map strata}
\usage{
map_strata(common_name, spring_strata, fall_strata, overwrite = FALSE,
  save_plot)
}
\arguments{
\item{common_name}{}

\item{spring_strata}{}

\item{fall_strata}{}

\item{overwrite}{}

\item{save_plot}{}
}
\value{
a ggplot2 object
}
\description{
Map strata
}
\examples{
spring_strata <- c(1010L, 1020L, 1030L, 1040L, 1050L, 1060L, 1070L, 1080L, 1090L, 
1100L, 1110L, 1120L, 1610L, 1620L, 1630L, 1640L, 1650L, 1660L, 
1670L, 1680L, 1690L, 1700L, 1710L, 1720L, 1730L, 1740L, 1750L, 
1760L)

fall_strata <- c(1010L, 1050L, 1090L, 1610L, 1650L, 1690L, 1730L, 3010L, 3020L, 
3030L, 3040L, 3050L, 3060L, 3070L, 3080L, 3090L, 3100L, 3110L, 
3120L, 3130L, 3140L, 3150L, 3160L, 3170L, 3180L, 3190L, 3200L, 
3210L, 3220L, 3230L, 3240L, 3250L, 3260L, 3270L, 3280L, 3290L, 
3300L, 3310L, 3320L, 3330L, 3340L, 3350L, 3360L, 3370L, 3380L, 
3390L, 3400L, 3410L, 3420L, 3430L, 3440L, 3450L, 3460L, 3470L, 
3480L, 3490L, 3500L, 3510L, 3520L, 3530L, 3540L, 3550L, 3560L, 
3570L, 3580L, 3590L, 3600L, 3610L)


map_strata(common_name = "summer flounder", spring_strata = spring_strata,
fall_strata = fall_strata, overwrite = FALSE, save_plot = FALSE)

}
