% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFeatureDataFromMatList.R
\name{getFeatureDataFromMatList}
\alias{getFeatureDataFromMatList}
\title{Extract from a list of matrices the data associated with a set of features.}
\usage{
getFeatureDataFromMatList(
  featureSet,
  dataMatList,
  excludeMissingFeatures = TRUE
)
}
\arguments{
\item{featureSet}{a character vector of feature names.}

\item{dataMatList}{a list of matrices with feature data organized along the rows,
and feature names accessible via rownames(dataMatList).}

\item{excludeMissingFeatures}{a logical value indicating whether features whose data 
cannot be found in any matrices in dataMatList should be excluded in the output.
(default=TRUE).}
}
\value{
a single matrix containing data for all features in featureSet.
}
\description{
Extract from a list of matrices the data associated with a set of features.
}
\examples{
featureSet <- c("expSLFN11", "mutSLX4")
molDataMats <- getMolDataMatrices()
featureData <- getFeatureDataFromMatList(featureSet, molDataMats)

}
\concept{rcellminer}
