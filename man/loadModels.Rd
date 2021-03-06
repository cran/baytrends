% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadModels.R
\name{loadModels}
\alias{loadModels}
\title{Load Built-in GAM formulas}
\usage{
loadModels(gamSelect = "gam4")
}
\arguments{
\item{gamSelect}{character vector of models (Current options include gam0,
gam1, gam2, gam3, gam4, gam5)}
}
\value{
Returns a list with GAM formulas
}
\description{
Returns built-in GAM formulas
}
\details{
By default, the function analysisOrganizeData will store the formulas for
  gam0-gam4 in the variable analySpec$gamModels as a list. The user can
  customize this list with the function loadModels (see example).
}
\examples{
# run analysisOrganizeData function to create the list analySpec
dfr <- analysisOrganizeData (dataCensored, report=NA)
df        <- dfr[["df"]]
analySpec <- dfr[["analySpec"]]

# current models in analySpec
analySpec$gamModels

# set models in analySpec to gam0, gam1, and gam2 only
analySpec$gamModels <- loadModels(c('gam0','gam1','gam2'))

}
