% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/07_Grouping.R
\name{romicsPCA}
\alias{romicsPCA}
\title{romicsPCA()}
\usage{
romicsPCA(
  romics_object,
  ncp = 5,
  scale = TRUE,
  method = c("Regularized", "EM"),
  ncp.min = 0,
  ncp.max = 5,
  method.cv = c("gcv", "loo", "Kfold"),
  ...
)
}
\arguments{
\item{romics_object}{has to be a log transformed romics_object created using romicsCreateObject() and transformed using the function log2transform() or log10transform()}

\item{ncp}{inherited from missmda::imputePCA().}

\item{scale}{inherited from missmda::imputePCA(). boolean. TRUE implies a same weight for each variable}

\item{method}{inherited from missmda::imputePCA(). "Regularized" by default or "EM". TRUE implies a same weight for each variable}

\item{ncp.min}{used only if ncp is not set. inherited from missmda::estim_ncpPCA().integer corresponding to the minimum number of components to test}

\item{ncp.max}{used only if ncp is not set. inherited from missmda::estim_ncpPCA().integer corresponding to the minimum number of components to test}

\item{...}{further arguments passed to or from other methods}

\item{row.w}{inherited from missmda::imputePCA(). row weights (by default, a vector of 1 for uniform row weights)}
}
\value{
Return the results of the PCA performed on the current version of the romics_object
}
\description{
Calculate the PCA of the data layer of the romics_object using the package FactoMineR. If the data layer contains some missing values those will be imputed using the missMDA::imputePCA() method (see the documentation of this function for more details). This function will return the PCA results and not a romics_object
}
\details{
This function uses the dist() and hclust() functions to calculate the hierachical clustering and then plots the hclust with colors based on the current main_factor of the romics_object.
}
\author{
Geremy Clair
}
