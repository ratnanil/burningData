% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{kantonsgebiet}
\alias{kantonsgebiet}
\title{Kantonsgebiet}
\format{
Simple feature collection with 51 features and 1 fields
\describe{
  \item{NAME}{Name of every Canton in Switzerland}
}
}
\source{
\url{https://shop.swisstopo.admin.ch/de/products/landscape/boundaries3D}
}
\usage{
kantonsgebiet
}
\description{
Kantonsgebiet
}
\examples{
plot(sf::st_geometry(kantonsgebiet))
}
\keyword{datasets}
