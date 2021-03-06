% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/structure.R
\name{structure}
\alias{structure}
\title{Provide the graphical structure of a Gaussian mixture graphical model}
\usage{
structure(gmgm)
}
\arguments{
\item{gmgm}{An object of class \code{gmbn} or \code{gmdbn}.}
}
\value{
A list with elements:
\item{nodes}{A character vector containing the nodes.}
\item{arcs}{For a \code{gmbn} object, a data frame (tibble) containing the
arcs. For a \code{gmdbn} object, a list of data frames (tibbles) containing
the arcs of each \code{gmbn} element.}
}
\description{
This function provides the graphical structure of a Gaussian mixture
graphical model.
}
\examples{
data(gmbn_body)
struct_1 <- structure(gmbn_body)

data(gmdbn_air)
struct_2 <- structure(gmdbn_air)

}
