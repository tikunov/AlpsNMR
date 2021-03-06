% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmr_dataset_1D.R
\name{nmr_dataset_1D}
\alias{nmr_dataset_1D}
\title{nmr_dataset_1D (S3 class)}
\description{
An \code{nmr_dataset_1D} represents a set of 1D interpolated NMR samples.
It is defined as an S3 class, and it can be treated as a regular list.
}
\details{
It currently has the following elements:
\itemize{
\item \code{metadata}: A list of data frames. Each data frame contains metadata of
a given area (acquisition parameters, preprocessing parameters, general sample information...)
\item \code{axis}: A numeric vector with the chemical shift axis in ppm.
\item \code{data_1r}: A matrix with one sample on each row and the chemical
shifts in the columns.
}
}
\seealso{
Other AlpsNMR dataset objects: \code{\link{nmr_dataset_family}},
  \code{\link{nmr_dataset}}
}
\concept{AlpsNMR dataset objects}
