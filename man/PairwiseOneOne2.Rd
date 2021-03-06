% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pairwise_latent_trawl.R
\name{PairwiseOneOne2}
\alias{PairwiseOneOne2}
\title{Computes second term in latent trawl pairwise likelihood with \code{(x,x)}
where \code{x} positive and \code{y} positive.}
\usage{
PairwiseOneOne2(x1, x2, alpha, beta, kappa, B1, B2, B3)
}
\arguments{
\item{x1}{Positive value corresponding to \code{t1}.}

\item{x2}{Positive value corresponding to \code{t2}.}

\item{alpha}{Shape parameter. Should be positive.}

\item{beta}{Latent Gamma scale parameter. Should be positive.}

\item{kappa}{Exceedance probability parameter. Should be positive.}

\item{B1}{Difference area between \code{t1} and \code{t2} (in this order).}

\item{B2}{Intersection area between \code{t1} and \code{t2} (in this order).}

\item{B3}{Difference area between \code{t2} and \code{t1} (in this order).}
}
\value{
Second term in latent trawl pairwise likelihood with \code{(x,x)}
  where \code{x} positive and \code{y} positive.
}
\description{
Computes second term in latent trawl pairwise likelihood with \code{(x,x)}
where \code{x} positive and \code{y} positive.
}
