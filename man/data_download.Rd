% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_download.r
\name{data_download}
\alias{data_download}
\title{Data download by column names}
\usage{
data_download(dataset, ...)
}
\arguments{
\item{dataset}{a string. Values must be one of the following supported
datasets: \code{FRED}, \code{WDI}, \code{AddHealth}, \code{MarsCrater},
\code{CtTraffic}}

\item{...}{strings of \emph{col_id}'s found with \code{\link{data_search}}}
}
\value{
A dataframe w/ the input \emph{col_id}'s as columns with the
appropriate metadata
}
\description{
Download columns from supported datasets
}
\examples{
data_download("FRED", "LNU04027659", "G160291A027NBEA")
data_download("WDI", "1.0.PSev.1.90usd", "SP.PRM.TOTL.FE.IN")
data_download("AddHealth", "H4TR10", "H4CJ5")
data_download("CtTraffic", "Intervention_Date","Contraband")
}
