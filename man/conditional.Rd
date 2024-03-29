% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conditional.R
\name{conditional}
\alias{conditional}
\title{Conditionalize a Gaussian mixture model}
\usage{
conditional(gmm, y = rownames(gmm$mu)[1])
}
\arguments{
\item{gmm}{An object of class \code{gmm}.}

\item{y}{A character vector containing the dependent variables (by default
the first variable of \code{gmm}).}
}
\value{
A list with elements:
\item{alpha}{A numeric vector containing the mixture proportions.}
\item{mu_x}{A numeric matrix containing the marginal mean vectors of the
explanatory variables bound by column.}
\item{sigma_x}{A list containing the marginal covariance matrices of the
explanatory variables.}
\item{coeff}{A list containing the regression coefficient matrices of
the dependent variables on the explanatory variables.}
\item{sigma_c}{A list containing the conditional covariance matrices.}
}
\description{
This function conditionalizes a Gaussian mixture model (Sun \emph{et al.},
2006).
}
\examples{
data(gmm_body)
cond <- conditional(gmm_body)

}
\references{
Sun, S., Zhang, C. and Yu, G. (2006). A Bayesian Network Approach
to Traffic Flow Forecasting. \emph{IEEE Transactions on Intelligent
Transportation Systems}, 7(1):124--132.
}
