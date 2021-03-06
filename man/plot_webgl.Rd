% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_webgl}
\alias{plot_webgl}
\title{Plot a dataset into a HTML file}
\usage{
plot_webgl(nmr_dataset, html_filename, ...)
}
\arguments{
\item{nmr_dataset}{An \link{nmr_dataset_1D}}

\item{html_filename}{The output HTML filename to be created}

\item{...}{Arguments passed on to \code{plot.nmr_dataset_1D}
\describe{
  \item{x}{a \link{nmr_dataset_1D} object}
  \item{chemshift_range}{range of the chemical shifts to be included. Can be of length 3
to include the resolution in the third element (e.g. \code{c(0.2, 0.8, 0.005)})}
  \item{NMRExperiment}{A character vector with the NMRExperiments to include. Use "all" to include all experiments.}
  \item{quantile_plot}{If \code{TRUE} plot the 10\%, 50\%, 90\% percentiles of the spectra as reference.
If two numbers between 0 and 1 are given then a custom percentile can be plotted}
  \item{quantile_colors}{A vector with the colors for each of the quantiles}
  \item{interactive}{if \code{TRUE} return an interactive plotly plot, otherwise return a ggplot one.}
}}
}
\value{
the html filename created
}
\description{
Uses WebGL for performance
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
  \code{\link{nmr_meta_get}}, \code{\link{nmr_normalize}},
  \code{\link{nmr_pca_build_model}},
  \code{\link{nmr_pca_outliers_filter}},
  \code{\link{nmr_pca_outliers_plot}},
  \code{\link{nmr_pca_outliers_robust}},
  \code{\link{nmr_pca_outliers}},
  \code{\link{nmr_ppm_resolution}},
  \code{\link{plot.nmr_dataset_1D}},
  \code{\link{rdCV_PLS_RF_ML}}, \code{\link{rdCV_PLS_RF}},
  \code{\link{save_files_to_rDolphin}},
  \code{\link{to_ASICS}}, \code{\link{to_ChemoSpec}},
  \code{\link{to_rDolphin}},
  \code{\link{validate_nmr_dataset_1D}}
}
\concept{nmr_dataset_1D functions}
\concept{plotting nmr datasets}
