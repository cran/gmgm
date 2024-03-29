% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_air.R
\docType{data}
\name{data_air}
\alias{data_air}
\title{Beijing air quality dataset}
\format{
A data frame (tibble) with 7680 rows and 6 columns:
\itemize{
\item \code{DATE}: day's date;
\item \code{HOUR}: hour of the day;
\item \code{NO2}: nitrogen dioxide concentration
(\ifelse{html}{\out{&mu;g/m&sup3;}}{µg/m³});
\item \code{O3}: ozone concentration
(\ifelse{html}{\out{&mu;g/m&sup3;}}{µg/m³});
\item \code{TEMP}: temperature (\ifelse{html}{\out{&deg;C}}{°C});
\item \code{WIND}: wind speed (m/s).
}
}
\usage{
data_air
}
\description{
This dataset includes hourly air pollutants and weather data measured at the
Dongsi air quality monitoring site in Beijing (China) for 320 complete days
of the year 2015. These data are taken from the Beijing Multi-Site Air
Quality Dataset published in the UCI Machine Learning Repository:
\url{https://archive.ics.uci.edu/ml/datasets/Beijing+Multi-Site+Air-Quality+Data}
(Zhang \emph{et al.}, 2017).
}
\references{
Zhang, S., Guo, B., Dong, A., He, J., Xu, Z. and Chen, S. X. (2017).
Cautionary Tales on Air-Quality Improvement in Beijing. \emph{Proceedings of
the Royal Society A}, 473.
}
\seealso{
\code{\link{data_body}}, \code{\link{gmbn_body}},
\code{\link{gmdbn_air}}, \code{\link{gmm_body}}
}
\keyword{datasets}
