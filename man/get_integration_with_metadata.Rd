% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmr_integrate_regions.R
\name{get_integration_with_metadata}
\alias{get_integration_with_metadata}
\title{Get integrals with metadata from \code{integrate peak positions}}
\usage{
get_integration_with_metadata(integration_object)
}
\arguments{
\item{integration_object}{A \link{nmr_dataset} object}
}
\description{
Get integrals with metadata from \code{integrate peak positions}
}
\examples{
\dontrun{
peak_table_integration = nmr_integrate_peak_positions(
samples = dataset_norm,
peak_pos_ppm = peak_table$ppm,
peak_width_ppm = 0.006)

peak_table_integration = get_integration_with_metadata(peak_table_integration)
}#' 
}
\seealso{
Other peak integration functions: \code{\link{computes_peak_width_ppm}},
  \code{\link{nmr_identify_regions_blood}},
  \code{\link{nmr_identify_regions_cell}},
  \code{\link{nmr_identify_regions_urine}},
  \code{\link{nmr_integrate_peak_positions}},
  \code{\link{nmr_integrate_regions}},
  \code{\link{pipe_peak_integration}}

Other nmr_dataset_1D functions: \code{\link{Automatic_targeted_profiling}},
  \code{\link{[.nmr_dataset_1D}},
  \code{\link{computes_peak_width_ppm}},
  \code{\link{file_lister}},
  \code{\link{files_to_rDolphin_blood}},
  \code{\link{files_to_rDolphin_cell}},
  \code{\link{files_to_rDolphin_urine}},
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
  \code{\link{nmr_meta_get}}, \code{\link{nmr_normalize}},
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
\concept{peak integration functions}
