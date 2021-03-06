% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expectMaxFunctions.r
\name{.ExpLNrCens}
\alias{.ExpLNrCens}
\title{Expectation maximization function: Log-normal case, right censured}
\usage{
.ExpLNrCens(l, u, mu, sigma, rCens = NA)
}
\arguments{
\item{l}{l}

\item{u}{u}

\item{mu}{predicted values from mgcv::gam}

\item{sigma}{model standard deviation}

\item{rCens}{default=NA}
}
\description{
Expectation maximization function: Log-normal case, right censured
}
\keyword{internal}
