% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bruker.R
\name{nmr_zip_bruker_samples}
\alias{nmr_zip_bruker_samples}
\title{Create one zip file for each brucker sample path}
\usage{
nmr_zip_bruker_samples(path, workdir, overwrite = FALSE, ...)
}
\arguments{
\item{path}{Character vector with sample directories}

\item{workdir}{Directory to store zip files}

\item{overwrite}{Should existing zip files be overwritten?}

\item{...}{Passed to \link[utils:zip]{utils::zip}}
}
\value{
A character vector of the same length as path, with the zip file names
}
\description{
Create one zip file for each brucker sample path
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
  \code{\link{pipe_load_samples}},
  \code{\link{save_files_to_rDolphin}},
  \code{\link{save_profiling_output}},
  \code{\link{to_ASICS}}, \code{\link{to_ChemoSpec}},
  \code{\link{to_rDolphin}}
}
\concept{import/export functions}
