% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expectMaxFunctions.r
\name{.ExpLNlCens}
\alias{.ExpLNlCens}
\title{Expectation maximization function: Log-normal case, left censured}
\usage{
.ExpLNlCens(l, u, mu, sigma, lCens = NA)
}
\arguments{
\item{l}{l}

\item{u}{u}

\item{mu}{predicted values from mgcv::gam}

\item{sigma}{model standard deviation}

\item{lCens}{default=NA}
}
\description{
Expectation maximization function: Log-normal case, left censured
}
\keyword{internal}
