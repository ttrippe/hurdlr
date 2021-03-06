% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mlnorm.R
\name{mlnorm}
\alias{mlnorm}
\title{Density Function for Discrete Log Normal Distribution}
\usage{
mlnorm(x, meanlog = 0, sdlog = 1, log = T)
}
\arguments{
\item{x}{vector of quantiles.}

\item{meanlog}{mean of the distribution on the log scale.}

\item{sdlog}{standard deviation of the distribution on the log scale.}

\item{log}{logical; if \code{TRUE}, probabilities p are given 
as log(p).}
}
\value{
Discrete log-normal distributional density.
}
\description{
Density function of the discrete log normal distribution
whose logarithm has mean equal to \code{meanlog} and standard deviation 
equal to \code{sdlog}.
}
\details{

}
\examples{

}
\author{
Taylor Trippe <\email{ttrippe@luc.edu}> \cr
Earvin Balderama <\email{ebalderama@luc.edu}>
}

