% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gamDiff.R
\name{gamDiff}
\alias{gamDiff}
\title{Compute an estimate of difference based on GAM results}
\usage{
gamDiff(
  gamRslt,
  iSpec,
  analySpec,
  base.yr.set = NA,
  test.yr.set = NA,
  doy.set = NA,
  alpha = 0.05,
  flow.detrended = NA,
  salinity.detrended = NA
)
}
\arguments{
\item{gamRslt}{output from gam model}

\item{iSpec}{data set specifications (see details for required content)}

\item{analySpec}{analytical specifications}

\item{base.yr.set}{vector of years used for baseline period}

\item{test.yr.set}{vector of years used for test period}

\item{doy.set}{vector of days used to establish sub-annual analyses 
(see details)}

\item{alpha}{alpha level for computing confidence intervals}

\item{flow.detrended}{data generated by detrended.flow.
Default = flow.detrended.}

\item{salinity.detrended}{data generated by detrended.salinity.
Default = detrended.salinity.}
}
\value{
Returns a nest list that includes the base and test years, doys,
  period means in analyzed units, period means in observed units, percent
  change, difference estimate, difference estimate in observed units,
  standard error, confidence intervals, t statistic, p value, and alpha
  level. The alpha level corresponds to the confidence intervals. The first
  list (gamDiff.regular) uses the computed model to estimate differences and
  is applicable for GAM formulas that do not involve an intervention term.
  The second list (gamDiff.adjusted) performs computations by projecting the
  most recent intervention (e.g., the current lab method) to all time
  periods.
}
\description{
Compute an estimate of difference based on GAM results
}
\details{
iSpec is a list containing information about the date range and 
  transformations. Specifically, iSpec must include iSpec$yearBegin, 
  iSpec$yearEnd, iSpec$centerYear corresponding to beginning year of record, 
  ending year of record and centering year. Also, iSpec must include 
  iSpec$transform and iSpec$logConst. (See online help for selectData for 
  more information on these values.)

  base.yr.set and test.yr.set represent two time periods used to compare 
  differences. For example, base.yr.set=c(1999,2000) and test.yr.set=c(2013,
  2014) would compare GAM predictions from 1999-2000 versus 2013-2014. There 
  is no particular limit to the number of years included in the specification
  for base.yr.set and test.yr.set. For example, a user could specify 
  c(2001:2002,2004) to use the years 2001, 2002, and 2004, skipping 2003 
  because 2003 was an abnormal year (particularly wet, particularly dry,
  hurricanes, etc.).

  base.yr.set and test.yr.set must be within the years specified by
  the range from iSpec$yearBegin to iSpec$yearEnd (inclusive). If not, this 
  function defaults to using the first two years (or last two years) of 
  record. If base.yr.set and test.yr.set are left to their default values of 
  NA, then the first two and last two years will be used

  doy.set represents the days of year for which GAM predictions are made and 
  used to compute base.yr and test.yr means. For example doy.set= c(15, 46, 
  75, 106, 136, 167, 197, 228, 259, 289, 320, 350) would result in the 15th 
  of each month being used in the analysis; whereas doy.set= c(15, 46, 75) 
  would just use Jan-15, Feb-15, and Mar-15. (Keep in mind that this package 
  uses a 366 day calendar every year such that Mar-1 is always day 61, 
  regardless of leap year.) If doy.set is left to the default value of NA, 
  then c(15, 46, 75, 106, 136, 167, 197, 228, 259, 289, 320, 350) is used.
  
  The baseDay function has been added to this package from the smwrBase 
  package.
}
\examples{
# run analysisOrganizeData function to create the list analySpec
dfr <- analysisOrganizeData (dataCensored, report=NA)
df        <- dfr[["df"]]
analySpec <- dfr[["analySpec"]]

# set GAM models to just one model
analySpec$gamModels <- list(
  list(option=2
       , name= "Non-linear trend with Seasonality (plus Interactions)"
       , model= "~ cyear + s(cyear) + s(doy,bs='cc') + 
       ti(cyear,doy,bs=c('tp','cc'))"
       , deriv=FALSE))

# run GAM for a single water quality variable, station and layer
gamResult <- gamTest(df, 'tn', 'CB5.4', 'S', analySpec=analySpec)

# use gamDiff to replicate estimates of change calculated in the above
gamDiff(gamRslt=gamResult[["gamOutput2"]]$gamRslt,
        iSpec=gamResult$iSpec, analySpec=analySpec,
        base.yr.set = NA, test.yr.set = NA,
        doy.set = NA, alpha = 0.05)

# use gamDiff to calculate changes from 2005/06 to 2013/14
gamDiff(gamRslt=gamResult[["gamOutput2"]]$gamRslt,
        iSpec=gamResult$iSpec, analySpec=analySpec,
        base.yr.set = c(2004:2005), test.yr.set = c(2013:2014),
        doy.set = NA, alpha = 0.05)

}
