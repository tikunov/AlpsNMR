% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{to_ChemoSpec}
\alias{to_ChemoSpec}
\title{Convert to ChemoSpec Spectra class}
\usage{
to_ChemoSpec(nmr_dataset, desc = "A nmr_dataset")
}
\arguments{
\item{nmr_dataset}{An \link{nmr_dataset_1D} object}

\item{desc}{a description for the dataset}
}
\value{
A Spectra object from the ChemoSpec package
}
\description{
Convert to ChemoSpec Spectra class
}
\seealso{
Other import/export functions: \code{\link{Automatic_targeted_profiling}},
  \code{\link{files_to_rDolphin_blood}},
  \code{\link{files_to_rDolphin_cell}},
  \code{\link{files_to_rDolphin_urine}},
  \code{\link{load_and_save_functions}},
  \code{\link{nmr_data}}, \code{\link{nmr_meta_export}},
  \code{\link{nmr_read_bruker_fid}},
  \code{\link{nmr_read_samples}},
  \code{\link{nmr_zip_bruker_samples}},
  \code{\link{pipe_load_samples}},
  \code{\link{save_files_to_rDolphin}},
  \code{\link{save_profiling_output}},
  \code{\link{to_ASICS}}, \code{\link{to_rDolphin}}

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
  \code{\link{to_ASICS}}, \code{\link{to_rDolphin}},
  \code{\link{validate_nmr_dataset_1D}}
}
\concept{import/export functions}
\concept{nmr_dataset_1D functions}
