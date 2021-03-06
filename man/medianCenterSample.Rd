% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/05_Transformation_normalization.R
\name{medianCenterSample}
\alias{medianCenterSample}
\title{medianCenterSample()}
\usage{
medianCenterSample(romics_object)
}
\arguments{
\item{romics_object}{has to be an romics_object created using romicsCreateObject() that has not been previously log-transformed using log10transform()}
}
\value{
This function returns the transformed romics_object with updated data layer.
}
\description{
Normalizes the samples by their median. Zero is used as the median alignment center.
}
\details{
Median normalize within each sample the median will be zero centered
}
\author{
Geremy Clair
}
