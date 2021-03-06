% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/05_Transformation_normalization.R
\name{log2transform}
\alias{log2transform}
\title{log2transform()}
\usage{
log2transform(romics_object)
}
\arguments{
\item{romics_object}{has to be an romics_object created using romicsCreateObject() that has not been previously log-transformed.}
}
\value{
This function returns the transformed romics_object with updated data layer
}
\description{
log2-tranforms the romics_object data layer.
}
\details{
will log2 transform the romics object
}
\author{
Geremy Clair
}
