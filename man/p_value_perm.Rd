% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Classifier_MUVR.R
\name{p_value_perm}
\alias{p_value_perm}
\title{p-Value from permutation test}
\usage{
p_value_perm(model_actual, permutation_object)
}
\arguments{
\item{model_actual}{The actual model performance  (e.g. misclassifications or Q2)}

\item{permutation_object}{Null hypothesis distribution from permutation test
from \code{permutation_test_model} function}
}
\value{
The p-value indicating if there is significant differences between
the model performance and the null hypothesis distribution from permutation
test test
}
\description{
The fucntion calculates the cumulative (1-tailed) probability of 'actual'
belonging to 'h0' (\code{permutation_object} from the \code{permutation_test_model} function).
}
\examples{
\dontrun{

# 1.Build a model with the X data from your nmr object and your class:
MVObj <- rdCV_PLS_RF(nmr_data(nmr_peak_table),
Y = nmr_peak_table_completed$Timepoint)


# 2.Model performance
confusion_matrix(MVObj)

# 3.Plotting the model
MUVR_model_plot(MVObj)

# 4.Permutation test
permutations <- permutation_test_model(MVObj, nPerm = 50)

p.value = p_value_perm(MVObj$miss[[2]], permutations[,2])

}

}
