% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{veloparkierungsanlagen_zh}
\alias{veloparkierungsanlagen_zh}
\title{Bicycle parking facilities in the canton of Zurich}
\format{
Simple feature collection with 511 features and 28 fields
\describe{
  \item{name}{}


}
}
\source{
\url{http://maps.zh.ch}
}
\usage{
veloparkierungsanlagen_zh
}
\description{
The dataset contains a collection of point features that represent
the locations of the bicycle parking facilities in the canton of Zurich
}
\examples{
plot(sf::st_geometry(veloparkierungsanlagen_zh))
}
\keyword{datasets}
