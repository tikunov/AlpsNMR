% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmr_normalize.R
\name{nmr_normalize}
\alias{nmr_normalize}
\alias{nmr_normalize_extra_info}
\title{Normalize nmr_dataset_1D samples}
\usage{
nmr_normalize(samples, method = c("area", "max", "value", "region",
  "pqn", "none"), ...)

nmr_normalize_extra_info(samples)
}
\arguments{
\item{samples}{A \link{nmr_dataset_1D} object}

\item{method}{The criteria to be used for normalization
\itemize{
\item area: Normalize to the total area
\item max: Normalize to the maximum intensity
\item value: Normalize each sample to a user defined value
\item region: Integrate a region and normalize each sample to that region
\item pqn: Use Probabalistic Quotient Normalization for normalization
\item none: Do not normalize at all
}}

\item{...}{Method dependent arguments:
\itemize{
\item \code{method == "value"}:
\itemize{
\item \code{value}: A numeric vector with the normalization values to use
}
\item \code{method == "region"}:
\itemize{
\item \code{ppm_range}: A chemical shift region to integrate
\item \code{...}: Other arguments passed on to \link{nmr_integrate_regions}
}
}}
}
\value{
The \link{nmr_dataset_1D} object, with the samples normalized.
Further information for diagnostic of the normalization process is also saved
and can be extracted by calling \code{nmr_normalize_extra_info()} afterwards.
}
\description{
The \code{nmr_normalize} function is used to normalize all the samples according
to a given criteria.
}
\details{
The \code{nmr_normalize_extra_info} function is used to extract additional information
after the normalization. Typically, we want to know what was the actual normalization
factor applied to each sample. The extra information includes a plot, representing
the dispersion of the normalization factor for each sample.
}
\examples{
nmr_dataset <- nmr_dataset_load(system.file("extdata", "nmr_dataset.rds", package = "AlpsNMR"))
nmr_dataset <- nmr_normalize(nmr_dataset, method = "area")
norm_extra_info <- nmr_normalize_extra_info(nmr_dataset)
print(norm_extra_info$plot)
}
\seealso{
Other nmr_dataset_1D functions: \code{\link{Automatic_targeted_profiling}},
  \code{\link{[.nmr_dataset_1D}},
  \code{\link{computes_peak_width_ppm}},
  \code{\link{file_lister}},
  \code{\link{files_to_rDolphin_blood}},
  \code{\link{files_to_rDolphin_cell}},
  \code{\link{files_to_rDolphin_urine}},
  \code{\link{get_integration_with_metadata}},
  \code{\link{is.nmr_dataset_1D}},
  \code{\link{load_and_save_functions}},
  \code{\link{new_nmr_dataset_1D}},
  \code{\link{nmr_align_find_ref}},
  \code{\link{nmr_align}},
  \code{\link{nmr_baseline_removal}},
  \code{\link{nmr_baseline_threshold}},
  \code{\link{nmr_detect_peaks_plot}},
  \code{\link{nmr_detect_peaks_tune_snr}},
  \code{\link{nmr_detect_peaks}},
  \code{\link{nmr_exclude_region}},
  \code{\link{nmr_integrate_peak_positions}},
  \code{\link{nmr_integrate_regions}},
  \code{\link{nmr_interpolate_1D}},
  \code{\link{nmr_meta_add}},
  \code{\link{nmr_meta_export}},
  \code{\link{nmr_meta_get_column}},
  \code{\link{nmr_meta_get}},
  \code{\link{nmr_pca_build_model}},
  \code{\link{nmr_pca_outliers_filter}},
  \code{\link{nmr_pca_outliers_plot}},
  \code{\link{nmr_pca_outliers_robust}},
  \code{\link{nmr_pca_outliers}},
  \code{\link{nmr_ppm_resolution}},
  \code{\link{plot.nmr_dataset_1D}},
  \code{\link{plot_webgl}}, \code{\link{rdCV_PLS_RF_ML}},
  \code{\link{rdCV_PLS_RF}},
  \code{\link{save_files_to_rDolphin}},
  \code{\link{to_ASICS}}, \code{\link{to_ChemoSpec}},
  \code{\link{to_rDolphin}},
  \code{\link{validate_nmr_dataset_1D}}
}
\concept{nmr_dataset_1D functions}
