% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spat.R
\name{spat}
\alias{spat}
\title{Obscure Spatial Function}
\usage{
spat(shp)
}
\arguments{
\item{shp}{sf object}
}
\value{
array of values
}
\description{
Obscure Spatial Function
}
\examples{
\dontrun{
hex <- st_polygon(list(rbind(c(0,0), c(0,2), c(2,3), c(4,2), c(4,0), c(2,-1), c(0,0))))
shp <- st_sf(st_sfc(hex, hex + c(4,0), hex + c(2,-3), hex + c(8,0)))
spat(shp)
}
}
