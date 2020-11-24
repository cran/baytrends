NEWS
================
<Erik.Leppo@tetratech.com> and <jon.harcum@tetratech.com>

<!-- NEWS.md is generated from NEWS.Rmd. Please edit that file -->

    #> Last Update: 2020-11-23 15:08:42

# baytrends 2.0.2

  - Release 2020-11-23
  - Submit to CRAN

# baytrends 2.0.1.9001

  - Release 2020-11-23
  - Add .git to .Rbuildignore
  - Remove one RDA from vignette folder (too large).

# baytrends 2.0.1

  - Release 2020-11-20
  - Submit to CRAN

# baytrends 2.0.0.9002

  - Release 2020-11-20
  - Edit DESCRIPTION for CRAN.
  - Tweak Detrending\_Flow\_and\_Salinity\_Data vignette for build
    error.

# baytrends 2.0.0.9001

  - Release 2020-11-19
  - DESCRIPTION
      - Remove Disclaimer.
      - Add journal reference.
  - baytrends package help.
      - Added Disclaimer text.

# baytrends 2.0.0

  - Release 2020-11-18
  - Ready for CRAN submittal

# baytrends 2.0.0.8005

  - Release 2020-11-13
  - Run rhub::check\_for\_linux
      - DESCRIPTION, Remove packages not being used.
          - methods
          - XML
          - zCompositions
      - DESCRIPTION, Move package from Import to Suggests (vignette
        only)
          - dplyr
      - Processing\_Censored\_Data.R
          - remove library(dplyr)
          - Add dplyr:: to bind\_rows

# baytrends 2.0.0.8004

  - Release 2020-11-12
  - Run rhub::check\_for\_linux
      - Update png to PNG in vigenette for compatibility with Linux.
  - detrended.flow.R
      - baytrends::nobs to nobs
  - Rebuild pkgdown site.
  - DESCRIPTION
      - Remove gdata from Imports.

# baytrends 2.0.0.8003

  - Release 2020-11-09
  - Run rhub::check\_for\_cran
      - Update date in DESCRIPTION
  - Add tests for impute function.

# baytrends 2.0.0.8002

  - Release 2020-11-09
  - Import nobs from gdata as a new function.
      - gdata in danger of being archived. No meaningful response from
        maintainer after 6 weeks.
      - Imported ‘as is’ with a note in the help section.
  - detrended.flow
      - Modified to use baytrends::nobs instead of gdata::nobs.
  - Add tests for nobs function.

# baytrends 2.0.0.8001

  - Release 2020-08-25
  - Test and check for CRAN.
      - NEWS
          - Two URLs from http to https
      - DESCRIPTION
          - Maintainer, add middle initial to match Authors

# baytrends 2.0.0

  - Beta Release 2020-08-05

# baytrends 1.2.1.8020

  - Release 2020-08-04
  - vignette & documentation cleanup

# baytrends 1.2.1.8019

  - Release 2020-07-29
  - added vignette for processing censored data

# baytrends 1.2.1.8018

  - Release 2020-07-22
  - updated documentation for versions \>v1.2.1.8015 code

# baytrends 1.2.1.8017

  - Release 2020-07-22
  - Add tests
      - unSurv
      - unSurvDF
      - makeSurvDF
  - unSurv.R
      - Tweak example text to match examples in unSurvDF and makeSurvDF.

# baytrends 1.2.1.8016

  - Release 2020-07-22
  - Allow user values for column names / suffixes in makeSurvDF; Issue
    \#49
  - Update example in unSurv and unSurvDF to match example in
    makeSurvDF; Issue \#50

# baytrends 1.2.1.8015

  - Release 2020-07-20
  - Allow user values for column names / suffixes in unSurv and
    unSurvDF; Issue \#50

# baytrends 1.2.1.8014

  - Release 2020-07-20
  - Expose layeraggregation as a function available to the user; Issue
    \#47
      - Update reference in analysisOrganizeData

# baytrends 1.2.1.8013

  - Release 2020-07-14
  - added dplyr to DESCRIPTION \> Imports
  - move survival & mgcv to DESCRIPTION \> Imports

# baytrends 1.2.1.8012

  - Release 2020-07-07
  - added makeSurvDF functions

# baytrends 1.2.1.8011

  - Release 2020-07-06
  - added unSurvDF and imputeDF functions

# baytrends 1.2.1.8010

  - Release 2020-07-02
  - updated .layerAggregation for Survival objects

# baytrends 1.2.1.8009

  - Release 2020-07-02
  - Updates after “check”; Issue \#46
      - Add survival::foo for new functions from survival package.
          - selectData.R
          - imputeCensored.R
      - Add importFrom survival Suv to selectData.R

# baytrends 1.2.1.8008

  - Release 2020-07-01
  - remove deprecated html files and data sets

# baytrends 1.2.1.8007

  - Release 2020-06-30
  - createResiduals: corrected error for non-Surv objects

# baytrends 1.2.1.8006

  - Release 2020-06-30
  - remove depracated qw functions

# baytrends 1.2.1.8005

  - Release 2020-06-29
  - remove qw vignette

# baytrends 1.2.1.8004

  - Release 2020-06-23
  - updated to gamTestSeason to process Surv and non-Surv objects

# baytrends 1.2.1.8003

  - Release 2020-06-23
  - updated to gamTest to process non-Surv objects

# baytrends 1.2.1.8002

  - Release 2020-05-22
  - updated gamTest (and related support functions) to run using Surv
    fields

# baytrends 1.2.1.8001

  - Release 2020-03-31
  - migrated demonstration data set, dataCensored, from qw to Surv
    fields for censored data

# baytrends 1.2.1

  - Release 2020-03-31
  - Wrap up new version number for CRAN submittal.

# baytrends 1.2.0.9001

  - Release 2020-03-31
  - Additional changes for CRAN.
      - Bad URL, comment out.
          - smwrQW\_x\_dlimit.R
      - Example run time \> 10 seconds, add ‘dontrun’.
          - gamPlotDispSeason
          - gamTestSeason
          - gamTest
  - Changes for Linux build.
      - data\_censored\_text.csv and data\_censored\_test.rda
      - Remove from examples with ‘dontrun’.
          - qw.export.R
          - qw.import.R
      - Leave in vignette\_qw.R

# baytrends 1.2

  - Release 2020-03-30
  - Final version for resubmittal to CRAN.

# baytrends 1.1.0.9020

  - Release 2020-03-30
  - Recheck master branch.
  - Update pdfs in “doc” folder.
      - Replace ‘baytrends\_overview.pdf’..
      - Add ‘statgam\_and\_statchng\_output\_fields.pdf’
  - NEWS
      - Not showing. Ensure NEWS.md available.
      - Replace double-quotes with single-quotes.

# baytrends 1.1.0.9019

  - Release 2020-03-29
  - Merge Dev\_04 branch with master branch.

# baytrends 1.1.0.9018

  - Release 2020-03-29
  - Updates for CRAN in Dev\_04 branch.

# baytrends 1.1.0.9017

  - Release 2020-03-23
  - Updates for CRAN prior to re-submittal to CRAN.

# baytrends 1.1.0.9016

  - Release 2020-03-20
  - Rebuild package after merging with dev02 branch to ensure all
    documentation is copacetic.

# baytrends 1.1.0.9015

  - Release 2020-03-09
  - Check with R version 3.6.2 (released 2020-02-29).
  - Add links to gamTest documentation. Issue \#40.
  - Add ReadMe.RMD and update it.
      - Updated badges from overall CRAN to individual flavors.
          - Windows, OSX, and Linux.
  - Update saveDF documentation.
  - IsLike updates to structure. Issue \#39.
  - Checked with rhub for Linux dev versions of R.
  - Update pkgdown website.

# baytrends 1.1.0.9014

  - Release 2020-01-28
  - Add missing functions from smwrGraphs so all examples will run
    without any errors.
      - Keyword internal so won’t show in help.
          - smwrGraphs\_colors.R
          - smwrGraphs\_logPretty.R
          - smwrGraphs\_setAxis.R
  - Remove references to smwrGraphs package vignette in help files.
      - Several function had in the ‘dont run’ section of their
        examples.
          - smwrGraphs\_addCaption.R
          - smwrGraphs\_colorPlot.R
          - smwrGraphs\_month.USGS.R
          - smwrGraphs\_refLine.R
          - smwrGraphs\_setColor.R
          - smwrGraphs\_setPage.R
          - smwrGraphs\_timePlot.R
          - smwrGraphs\_xyPlot.R
  - rdname block error.
      - smwrBase\_isLike.R
  - Update examples for errors
      - findFile.R
  - Add data to data folder and data.R from smwr\* packages.
      - pcodeColData
      - Q05078470
      - QW05078470
      - QWstacked
  - Comment out examples.
      - smwrBase\_importRDB.R
      - swmrQW\_x\_readNWQLdl.R
  - DESCRIPTION
      - R \>= 3.5.0 based on Check warning.

# baytrends 1.1.0.9013

  - Release 2020-01-20
  - Updates to pass testing with development version of R for Linux.
      - \_saveDF to \_save\_df
          - saveDF.R
      - dataCensored.test.rd to data\_censored\_test.rd
          - vignette\_qw.Rmd
          - vignette\_qw.r
          - qw.import.Rd
          - qw.imoprt.R
      - dataCensored\_TEST.csv to data\_censored\_test.csv
          - vignette\_qw.Rmd
          - vignette\_qw.r
          - qw.export.R
          - qw.import.R
  - pkgdown
      - Update files.
      - Add URL to GitHub repo header.

# baytrends 1.1.0.9012

  - Release 2019-11-06
  - Added pkgdown website.

# baytrends 1.1.0.9011

  - Release 2019-12-21
  - Function createResiduals modified to return data frame, df, rather
    than just a vector

# baytrends 1.1.0.9004

  - Release 2019-06-25
  - Minor punch list issues from v\*.9003 and .9002. Add option
    analySpec$showGamNumOnPlot to add gam \# onto plot

# baytrends 1.1.0.9003

  - Release 2019-06-06
  - Improved error trapping related to required station and parameter
    list fields. Added detrended salinity, detrended flow and method
    list warnings.

# baytrends 1.1.0.9002

  - Release 2019-05-31
  - Added functions gamTestSeasonal and gamPlotDispSeasonal to compute
    and only display a seasonal mean for a single date or for a date
    range.

# baytrends 1.1.0

  - Release 2019-03-14
  - Release update for CRAN
      - As minor upgrade.

# baytrends 1.0.8

  - Release 2019-03-14
  - Release update for CRAN
      - As bug fix.

# baytrends 1.0.7.9011

  - Release 2019-03-14
  - Fix date in DESCRIPTION.
  - Add library creation notebook to .Rbuildignore

# baytrends 1.0.7.9010

  - Release 2019-03-13
  - Updates based on ‘check’ to prepare for submittal to CRAN.
      - Added some oxygen tags
      - Added .install\_extras to vignettes folder for additional PDF
        docs
      - ‘dot’ prefix functions with keyword internal
      - Removed example for hidden function .createResiduals
      - .findFile examples marked as do not run.

# baytrends 1.0.7.9009

  - Release 2019-03-11
  - Update from devtools::session\_info to sessioninfo::session\_info.
    Issue \#31.
      - closeOut function.
  - Rebuild vignettes.
      - Names not showing in help file.

# baytrends 1.0.7.9008

  - Release 2019-03-05
  - seasMeandoy.xyz removed from prediction data set

# baytrends 1.0.7.9007

  - Release 2018-12-28
  - Based on date range entered into analySpec\_gamLegend\_legend for
    analySpec\_gamLegend\_descrip equal to ‘seasMean’, compute predicted
    values based on doy’s spread across above date range.
    seasMeandoy.xyz maintained in prediction data set along with
    seasMeanMin, seasMeanMean, and seasMeanMax.

# baytrends 1.0.7.9006

  - Release 2018-08-08
  - created loadModelsResid function to include models for calculating
    residuals (i.e., primarily gam4 and gam5 without cyear)
  - updated createResidual to save plots to file

# baytrends 1.0.7.9005

  - Release 2018-08-03
  - updated createResidual to skip over cases (i.e., specific stations)
    where there were insufficient data to run specified gam formula

# baytrends 1.0.7.9004

  - Release 2018-08-01
  - added loadModels function to facilitate gam formula specification;
    updated createResidual to include a ‘fall back’ option to use gam2
    or gam4 if user had selected gam3 or gam5 and the model did not run
    (expected due to intervention)

# baytrends 1.0.7.9003

  - Release 2018-07-30
  - function deSeasonalize renamed to createResiduals; extended to allow
    for any gam0-gam5 model

# baytrends 1.0.7.9002

  - Release 2018-07-18
  - update function deSeasonalize to allow for s(doy) and perform basic
    testing

# baytrends 1.0.7.9001

  - Release 2018-07-13
  - added function deSeasonalize

# baytrends 1.0.7

  - Release 2018-07-12
  - Resubmit to CRAN

# baytrends 1.0.6.9001

  - Release 2018-07-12
  - DESCRIPTION
      - Additional\_repositories to URL
      - Update and lengthen Description.

# baytrends 1.0.6

  - Release 2018-07-09

  - # Resubmit to CRAN
    
    # baytrends 1.0.5.9002

  - Release 2018-07-11

  - Update ANOVA table to allow for no parametric terms in gam formula

# baytrends 1.0.5.9001

  - Release 2018-07-09
  - Fix CRAN submission NOTES
      - Restructure my names with middle initial as maintainer.
      - donotrun on examples for detrended.flow and detrended.salinity

# baytrends 1.0.5

  - Released 2018-07-06
  - Create ‘release’ on GitHub.
  - Submit to CRAN

# baytrends 1.0.4.9012

  - Released 2018-07-06
  - selectData
      - Remove example.
  - CHECK
      - 0 errors | 0 warnings | 0 notes

# baytrends 1.0.4.9011

  - Released 2018-07-06
  - DESCRIPTION
      - Change ‘maintainer’ from Jon Harcum to Erik Leppo so Erik can
        submit to CRAN.
      - Change ‘additional repositories’ to GitHub. Was
        <https://owi.usgs.gov/R>.
  - .Rbuildignore
      - Add cran-comments.md
  - qw.import; example qw.names
      - Rename variables without ‘f’; po4, no23, and nh4
      - Remove variables pp and pn.
  - detrended.flow
      - Fix CHECK NOTE for figNum.
      - Added ‘figNum’ to globalVariables in zzz.R
      - Assigned figNum as NULL before assign as zero.
  - dataCensored
      - Fix CHECK WARNING
  - selectData
      - Example not working. Mark as ‘donotrun’ while troubleshoot.

# baytrends 1.0.4.9010

  - Released 2018-07-05
  - Add .github to .Rbuildignore to avoid CHECK note.
  - Added dates to NEWS releases.
  - Update data.R for dataCensored.

# baytrends 1.0.4.9009

  - Released 2018-07-03
  - dataCensored: aligned data set with companion journal article

# baytrends 1.0.4.9008

  - Released 2018-07-03
  - dataCensored: aligned data set with companion journal article

# baytrends 1.0.4.9007

  - Released 2018-07-02
  - selectData: improved error trap for lack of data

# baytrends 1.0.4.9006

  - Released 2018-6-12
  - updated documentation

# baytrends 1.0.4.9005

  - Released 2018-6-12
  - Added baytrends version to to iSpec and improved readme file

# baytrends 1.0.4.9004

  - Released 2018-6-12
  - Added list of seasonal models to iSpec

# baytrends 1.0.4.9003

  - Released 2018-6-12
  - Updated impute function to include maximum likelihood estimation
    assuming normal and lognormal distribution

# baytrends 1.0.4.9002

  - Released 2018-6-12
  - Updated NEWS and DESCRIPTION.
  - Updated online documentation for analysisOrganizeData function
  - pass parameterList from gamTest to .chkParameter

# baytrends 1.0.4.9001

  - Released 2018-6-12
  - Updated NEWS and DESCRIPTION.
  - Updated online documentation for analysisOrganizeData function
  - pass parameterList from gamTest to .chkParameter

# baytrends 1.0.4

  - Released 2018-05-14
  - Created release 1.0.4 on GitHub

# baytrends 1.0.3.9021

  - Released 2018-05-14
  - Updated NEWS and DESCRIPTION.
  - Check results: no errors, warnings, or notes.

# baytrends 1.0.3.9020

  - Released 2018-05-13
  - GitHub commit; Merge pull request \#16 from tetratech/12Mar2018

# baytrends 1.0.3.9019

  - Released 2018-05-13
  - GitHub commit; v1.0.3.9011
  - missed layerLukup -\> layerList naming convention

# baytrends 1.0.3.9019

  - Released 2018-05-12
  - GitHub commit; Merge pull request \#15 from tetratech/12Mar2018

# baytrends 1.0.3.9018

  - Released 2018-05-12
  - GitHub commit; v1.0.4

# baytrends 1.0.3.9017

  - Released 2018-05-12
  - GitHub commit; v1.0.4

# baytrends 1.0.3.9016

  - Released 2018-05-12
  - GitHub commit; v1.0.4
  - Added passing of salinity.detrended and flow.detrended to gamTest
  - Added passing stationMasterList, parameterList, and layerLukup to
    analyzeOrganizeData
  - Corrected getUSGSflow function to accomodate missing values at
    beginning/ending of record
  - Moved package `plyr` from Suggests to Imports in DESCRIPTION
  - Remaining Check issue with no visible binding for global variable;
    salinity.detrended
      - .gamPlotCalc
      - .mergeSalinity
      - gamDiff

# baytrends 1.0.3.9015

  - Released 2018-05-12
  - GitHub commit; Merge pull request \#14 from
    tetratech/detrended\_files
  - Detrended files

# baytrends 1.0.3.9014

  - Released 2018-05-12
  - GitHub commit; v1.0.3.9009
  - Set data frames for station and layer list to not use factors

# baytrends 1.0.3.9013

  - Released 2018-05-12
  - GitHub commit; v1.0.3.9009
  - Further clean up for handling detrended files.

# baytrends 1.0.3.9012

  - Released 2018-05-12
  - GitHub commit; v1.0.3.9009
  - Migrate gamDiff for detrended flow and salinity.

# baytrends 1.0.3.9011

  - Released 2018-05-12
  - GitHub commit; v1.0.3.9008
  - analysisOrganizeData: add parameterList, stationMasterList, and
    layerLukup to argument list. If not passed then default baytrend
    data frames are used. added parmRecensor to depVarList, added
    usgsGageName to stationList
  - selectData: migrated from using stationMasterList, parameterList to
    stationList and depVarList.
  - gamTest: added salinity.detrended to argument list, updated
    conditionals used to skip flw\_sal models, embedded explicit passing
    of flow.detrended and salinity.detrended to mergeFlow and
    mergeSalinity.

# baytrends 1.0.3.9010

  - Released 2018-05-12
  - GitHub commit; documentation typographical error correction

# baytrends 1.0.3.9009

  - Released 2018-05-11
  - GitHub commit; Merge pull request \#11 from
    tetratech/fix\_flow\_retrieval

# baytrends 1.0.3.9008

  - Released 2018-05-11
  - GitHub commit; v1.0.3.9005
  - updated getUSGSflow function to fill in missing flow values at the
    beginning and ending of time series.

# baytrends 1.0.3.9007

  - Released 2018-05-11
  - GitHub commit; Merge pull request \#10 from
    tetratech/fix\_flow\_retrieval

# baytrends 1.0.3.9006

  - Released 2018-05-011
  - GitHub commit; v1.0.3.9005
  - updated getUSGSflow function to fill in missing flow values at the
    beginning and ending of time series.

# baytrends 1.0.3.9005

  - Released 2018-05-09
  - GitHub commit; Merge pull request \#8 from
    tetratech/harcum\_development

# baytrends 1.0.3.9004

  - Released 2018-05-09
  - GitHub commit; v1.0.3.9004

# baytrends 1.0.3.9003

  - Released 2018-05-07
  - GitHub commit; v1.0.3.9003
  - Last fix for Check. Ready for sumittal to CRAN. Issue \#1

# baytrends 1.0.3.9002

  - Released 2018-05-07
  - GitHub commit; v1.0.3.9002
  - Verified merge of DEV branch into Master.  
  - Fixed an issue with plyr and
  - Re-ran Check to get ready for CRAN submittal (Issue \#1 ).

# baytrends 1.0.3.9001

  - Released 2018-05-07
  - Merge Development Branch (v.0.2.9012 DEV) with master branch.
  - Resolve conflicts:
      - DESCRIPTION
      - NAMESPACE
      - NEWS (left alone as will rebuild)
      - NEWS.rmd
      - mergeFlow.R
      - baytrends\_LibraryCration.nb.html (left alone as will rebuild)

# baytrends 1.0.2.9012

development branch \* Released - 2018-05-03 \* branch of master based on
v1.0.2 (release) \* Clean up from check for CRAN \* Note; NEWS.rmd. Add
to git.ignore and .Rbuildignore \* Error; sensAdjflow2.R ‘figNum’. Add
QC check to ensure is defined. \* Warning; undocumented dataset; added
param and default to mergeFlow, gamTest, gamPlotCalc, and gamDiff. Also
added to data.R (was missing). \* Note; Namespace, importFrom. +
importFrom(‘stats’, ‘BIC’, ‘StructTS’, ‘aggregate’, ‘approx’, ‘cov2cor’,
‘dnorm’, ‘filter’, ‘fitted’, ‘hat’, ‘integrate’, ‘logLik’, ‘lowess’,
‘lsfit’, ‘na.omit’, ‘na.pass’, ‘naresid’, ‘pchisq’, ‘ppoints’, ‘qf’,
‘residuals’, ‘sd’, ‘tsSmooth’, ‘update’, ‘var’) + importFrom(‘utils’,
‘flush.console’, ‘getS3method’, ‘modifyList’, ‘read.table’,
‘strOptions’, ‘write.table’) \* Added QC to define figNum.  
\+ Copied from seasAdjflow2.R to detrended.flow.R and
detrended.salinity.R \* Add functions from swmwr packages: + smwrBase;
%cn%, group2row, isDateLike + smwrQW; mcenKM, mcenMLE, mcenROS, mdlMLE,
mdlROS, pcodeNWISqw + smwrStats; rmse, vif \* Adding the above led to
others that needed to be added: + smwrGraphs; refLine, xyPlot +
smwrBase; importRDB \* Addition of xyPlot required more functions: +
smwrGraphs; setPlot, linearPretty, setPage, timePlot, colorPlot \*
Remove cross references in ‘seealso’ for some of the imported smwr
functions. + importRDB, isLike, linearPretty, refLinem, setPage,
setplot, timePlot, cn \* importFrom needed for 3 more packages in the
newest smwr functions that were added. + importFrom(‘grDevices’,
‘Type1Font’, ‘dev.cur’, ‘extendrange’, ‘gray’, ‘pdfFonts’, ‘rainbow’)
+ importFrom(‘graphics’, ‘box’, ‘segments’, ‘strwidth’) +
importFrom(‘stats’, ‘cov.wt’, ‘dist’, ‘model.matrix’) \* Add more smwr
package functions: + Base; dectime, dectime2Date + Graphs; datePretty,
namePretty, numericData, setColor, setGD, setMargin , setMultiPlot,
timePretty \* Fix links in most recently added functions; comment out
seealso. + datePretty, dectime, namePretty, setColor, setMargin,
setMultiPlot \* Add importFrom; grDevices colors \* Add function from
smwr packages; + smwrGraphs; month.USGS, renderPretty, setExplan,
transData, linewt (framewt) \* Add importFrom for the newly added
functions. + importFrom(‘grDevices’, ‘col2rgb’, ‘rgb’) +
importFrom(‘graphics’, ‘axis’) \* Add function from smwr packages; +
smwrGraphs; addCaption \* Fix ‘assign’ to global environment in
smwrGraphs\_setPage.R + Line 180, comment out. Is setting to NULL as a
precaution but function isn’t used by baytrends. \* Data with ‘no
visible bindig for global variable’ error. + Add a line at the beginning
of each affected function to reference the data; baytrends::xyz. + Peter
Dalgaard’s proposed solution, 2014-Aug +
<https://r.789695.n4.nabble.com/no-visible-binding-for-global-variable-for-data-sets-in-a-package-td4696053.html>
+ .chkParameter; parameterList + analysisOrganizeData; parameterList,
stationMasterList, layerLukup + selectData; stationMasterList,
parameterList, layerLukup \* gamDiff, bad usage of stat. Undefined. Line
193. + Change to iSpec$stat \* Remaining issues: + .gamPlotCalc;
salinity.detrended + .mergeSalinity; salinity.detrended + gamDiff;
salinity.detrended

# baytrends 1.0.2.9011

  - Released - 2018-05-02
  - v1.0.2.9002
  - add standard error to stat.gam.result and chng.gam.result output
  - add USGS gage ID and name to stat.gam.result and chng.gam.result
    output
  - add mgcvOK to stat.gam.result and chng.gam.result output to indicate
    if mgcv::gam ran ok
  - removed median as option for summarizing data across layers
  - expose impute function for simple substitution (0, 1/2dl, dl)
    conversion of qw data to vector
  - added error handling to trap mgcv::gam non-convergence errors

# baytrends 1.0.3

  - Released - 2018-05-03
  - Release version

# baytrends 1.0.2.9013

  - Released - 2018-05-03
  - Fix lubridate and plyr conflict. Issue \#6.
      - gamTest change import lubridate mgcv plyr to importFrom for
        lubridate mdy and plyr rbind.fill.

# baytrends 1.0.2.9012

  - Released - 2018-05-03
  - Update versioning in NEWS and DESCRIPTION

# baytrends 1.0.2.9011

  - Released - 2018-05-02
  - v1.0.2.9002 in DESCRIPTION
  - v1.0.3.0000 in NEWS
  - Updates:
      - add standard error to stat.gam.result and chng.gam.result output
      - add USGS gage ID and name to stat.gam.result and chng.gam.result
        output
      - add mgcvOK to stat.gam.result and chng.gam.result output to
        indicate if mgcv::gam ran ok
      - removed median as option for summarizing data across layers
      - expose impute function for simple substitution (0, 1/2dl, dl)
        conversion of qw data to vector
      - added error handling to trap mgcv::gam non-convergence errors

# baytrends 1.0.2.9010

  - Released - 2018-05-02
  - v1.0.2.9002
  - add intervention label to GAM Parameter Coefficient table.

# baytrends 1.0.2.9009

  - Released - 2018-05-02
  - v1.0.2.9002
  - Added error trapping to address non-convergence of mgcv::gam

# baytrends 1.0.2.9007

  - Released - 2018-05-01
  - Merge branch ‘master’ of <https://github.com/tetratech/baytrends>

# baytrends 1.0.2.9006

  - Released - 2018-05-01
  - corrected storage of usgs codes

# baytrends 1.0.2.9005

  - Released - 2018-05-01
  - documentation updates

# baytrends 1.0.2.9004

  - Released - 2018-05-01
  - documentation updates

# baytrends 1.0.2.9004

  - Released - 2018-05-01
  - documentation updates

# baytrends 1.0.2.9003

  - Released - 2018-05-01
  - only allow ‘mean’ for computing layer aggregation.

# baytrends 1.0.2.9002

  - Released - 2018-05-01
  - added usgs gage id, usgs gage name, and gam diff standard error to
    to stat.gam.result and chng.gam.result output data sets

# baytrends 1.0.2.9001

  - Released - 2018-05-01
  - exposed impute function; updated impute function to focus on simple
    substitution

# baytrends 1.0.2.0000

  - Released - 2018-03-26
  - Release version

# baytrends 1.0.1.9015

  - Released - 2018-03-26
  - Function Updates
      - detrended.flow
      - detrended.salinity
  - Update detrended vignette for changes in functions.
  - Updates from ‘check’.

# baytrends 1.0.1.9014

  - Released - 2018-03-26
  - Update vignettes
      - /docs/baytrends\_overview.pdf
      - /vignettes/vignette\_qw.Rmd
  - New vignette
      - /vignettes/create\_Seasonally\_Detrended\_Flow\_and\_Salinity\_Data\_Sets.Rmd
  - Update detrended.salinity.R for changes in names in ‘sal’ data.

# baytrends 1.0.1.9013

  - Released - 2018-03-26
  - salinity data.
      - \_GenerateData\_sal.R
      - sal.rda
      - data.R

# baytrends 1.0.1.9012

  - Released - 2018-03-21
  - Add baytrends\_overview.pdf to ‘doc’ as vignette.

# baytrends 1.0.1.9011

  - Released - 2018-03-21
  - Add detrended.salinity function.
      - Includes revised (smaller) data set (sal) for use with function.
      - Updated data.R for ‘sal’ data.

# baytrends 1.0.1.9010

  - Released - 2018-03-21
  - Add detrended.flow function.
      - Add helper functions as internal functions.
      - Remove detrended flow and salinity data files and vignettes from
        package.

# baytrends 1.0.1.9009

  - Released - 2018-03-20
  - Update internal functions.
      - mdlKM – hide
      - flwAveragePred – hide
      - qw.export – make visible
      - as.qw-method – hide
      - qw-class – hide

# baytrends 1.0.1.9008

  - Released - 2018-03-19
  - Update documentation.
      - Vignette
      - data.R
      - baytrends.R
  - Code edit in SelectData.R.

# baytrends 1.0.1.9007

  - Released - 2018-03-16
  - Fixes from ‘check’
      - data.R
      - file size
      - dlimit and censorLevels from smwrQW
      - strip.blanks from smwrGraphs

# baytrends 1.0.1.9006

  - Released - 2018-03-14
  - Update qw vignette.

# baytrends 1.0.1.9005

  - Released - 2018-03-14
  - Tweak qw.export and qw.import functions and vignette.

# baytrends 1.0.1.9004

  - Released - 2018-03-02
  - Tweak qw.export Rounding export.
  - QW object import internal function, qw.import.
  - QW object vignette.

# baytrends 1.0.1.9003

  - Released - 2018-03-01
  - QW object export internal function, qw.export.

# baytrends 1.0.1.9002

  - Released - 2018-02-28
  - More clean up of linked ‘see also’ references in smwr functions.
  - Add help file for package name, baytrends.R.
  - Moved detrended salinity and flow vignettes to extdata.
  - Rename seasonally detrended data sets (salinity and flow) without
    special characters.

# baytrends 1.0.1.9001

  - Released - 2018-02-23
  - Clean up after running Check.
      - Move /data-raw to /inst/data-raw
      - Document /data in /R/data.R
      - DESCRIPTION, remove dataRetrieval from Suggests (already under
        Imports).

# baytrends 1.0.1

  - Released - 2018-02-16
  - Clean up and send out to project users.

# baytrends 1.0.0.9002

  - Released - 2018-02-15
  - Add back censoring.R from smwrQW package as it is needed for qw
    objects. Was removed in v0.3.3.9016

# baytrends 1.0.0.9001

  - Released - 2018-02-05
  - Improve error trapp for when to allow baytrends to run an
    intervention model.
      - selectData.R
      - gamTest.R

# baytrends 1.0.0

  - Released - 2018-02-01
  - Set as release on GitHub.

# baytrends 0.3.3.9019

  - Released - 2018-02-01
  - Update vignettes. Remove setwd().

# baytrends 0.3.3.9018

  - Released - 2018-02-01
  - Updated Vignettes to run with data in vignettes folder.
  - Added function fillMissing from smwrBase for detrended flow
    vignette.

# baytrends 0.3.3.9017

  - Released - 2018-01-31
  - Fix errors in Namespace noted in Check.

# baytrends 0.3.3.9016

  - Released - 2018-01-31
  - Remove unneeded functions from smwrQW package.

# baytrends 0.3.3.9015

  - Released - 2018-01-31
  - Created vignettes:
      - QW object conversion
      - Detrended flow data
      - Detrended salinity data
  - Add and remove funtions from index with keyword internal.

# baytrends 0.3.3.9014

  - Released - 2018-01-12
  - Add more functions, as.x, to keywords internal to remove from help
    file list.
  - Add Erik W Leppo as author in DESCRIPTION.

# baytrends 0.3.3.9013

  - Released - 2018-01-11
  - Modified dataCensored to include timezone. Should fluctuate between
    EST and EDT.
      - Exported original data file with TZ included with smwrQW
        present. Then rebuilt dataCensored with smwrQW removed.

# baytrends 0.3.3.9012

  - Released - 2018-01-05
  - Fix files names. OneDrive on development computer introduced
    duplicate files. Some of older versions.
  - Hid all smwr\*.R files from help file index with keywords internal.

# baytrends 0.3.3.9011

  - Released - 2017-12-20
  - dataCensored
      - Clean up ‘data-raw’ folder and GenerateData script.
      - Overwrite smwrQW dependant dataCensored.rda file with baytrends
        version.
      - Remove dataCensored CSV files from .
  - Move
  - Rename temporary R scripts from ‘x\_*’ to ’smwrQW\_x\_*’.
      - Known files that are needed already have smwrQW prefix. Keep new
        ones different.

# baytrends 0.3.3.9010

  - Released - 2017-12-19
  - Rebuild with minor edits for smwrQW references in files (Find in
    Files).
  - Added smwrQW\_is.na.R.
  - Edits to \_GenerateData\_dataCensored.R.
      - qw object creates but still fails when adding to data.frame.
  - Copy in all smwrQW function not already added. Test if builds.

# baytrends 0.3.3.9009

  - Released - 2017-12-06
  - Added function as.qw from smwrQW.
      - Modified include from qw-class.R to a1\_smwrQW\_qw-class.R.
      - Did not add as.lcens or as.mcens as they require other functions
        in smwrBase and smwrQW.
  - Added ‘data-raw’ folder.
  - Created all parts of dataCensored object and saved to ‘data-raw’.
  - Added script to build dataCensored.
  - Renamed back to baytrends on GitHub and in development code.
  - a1\_smwrQW\_qw-class.R
      - Comment out ‘name’
  - as.qw.R
      - Comment out ‘See Also’ (refers to function not ported from
        smwrQW).

# baytrends 0.3.3.9008

  - Released - 2017-12-05
  - Resave dataCensored.rda. Installed smwrQW so could open and resets
    ‘qw’ class to first reference in namespace (baytrends). Then saved
    and removed smwr packages.
  - Add lscens class as well; a2\_smwrQW\_lcens-class.R.
  - Rename mscens from a2 to a3 to preserve collate order of smwrQW.

# baytrends 0.3.3.9007

  - Released - 2017-12-05
  - Rename new class objects to appear in R folder first. And will load
    first.
      - ‘smwrQW\_qw-class.R’ (prefix ‘a1\_’).
      - ‘smwrQW\_mcens-class.R’ (prefix ‘a2\_’).
  - Need to fix functions and examples that are looking for smwrQW.
      - analysisOrganizeData
      - selectData
      - gamDiff
      - gamTest

# baytrends 0.3.3.9006

  - Released - 2017-12-05
  - Removed swmr packages from R install.
  - Rebuild baytrends with smwrBase functions included.
      - baseDay
      - baseDay2decimal
  - Removed import from smwrQW from gamTest. Had import for smwrQW.
  - Added class objects qw and mcens from smwrQW.
  - Renamed all added R files with smwrBase\_ or smwrQW\_.

# baytrends 0.3.3.9005

  - Released - 2017-12-05
  - Remove all smwrX packages (Base, Graphs, QW, and Stats). Not just
    the oprhaned QW and Stats. Base and Graphs DEPEND on QW as well.

# baytrends 0.3.3.9004

  - Released - 2017-12-04
  - Modified NEWS to NEWS.rmd.

# baytrends 0.3.3.9003

  - Released - 2017-12-04
  - Remove ‘smwrQW’ from Depends in DESCRIPTION.
  - Remove ‘smwrStats’ from Suggests in DESCRIPTION.

# baytrends 0.3.3.9002

  - Released - 2017-12-04
  - Add Notebooks for Library Creation and Testing to .

# baytrends 0.3.3.9001

  - Released - 2017-12-04
  - Renamed to baytrends033
  - Test version to GitHub

# baytrends 0.3.3

  - Released - 11/24/2017
  - Updated gamDiff: flow/salinity model to calculate baseline/current
    mean differences based on average conditions
  - Updated gamPlotDisp: corrected full model display option

# baytrends 0.3.2

  - Released - 8/09/2017
  - Updated seasonal model to include averaging over season and
    flow\[salinity\]

# baytrends 0.3.1

  - Released - 8/6/2017
  - Added function loadExcel to facilitate reading user Excel files.
    Similar functionality to the existing function loadData.
  - Changed nomenclature from tidalStations to stationMasterList
  - Enhanced knot specification to allow 2 levels of knots (gamK1 and
    gamK2). Previously only could specify gamK\_CritSel. Specification
    of gamK1 and gamK2 now included as part of specifying gamModels
  - Enhanced to allow for including flow or salinity as an independent
    variable in gam models, including adding gam4 to default list of gam
    models evaluated. (**Does** not include updated for computing
    seasonally averaged/flow\[salinity\] averaged model in this
    version.)

# baytrends 0.2.7

  - Released - 7/20/2017
  - Enhanced baytrends to output p-values and estimates of change
    related to laboratory method changes (“interventions”) in a style
    that compares method “A” to “B”, “B” to “C”, “C” to “D”, etc. rather
    than “A” to “B”, “A” to “C”, “A” to “D”, etc.

# baytrends 0.2.6

  - Released - 4/25/2017
  - corrected usage of user specified station file

# baytrends 0.2.5

  - Released - 3/15/2017
  - updated loadData to allow for specifying strings indicating null
    values, see naChar
  - updated multiple functions to address ‘no visible binding for global
    variable’ notes
  - added @importFrom statements for graphics and stat functions

# baytrends 0.2.4

  - Released - 2/9/2017
  - updated seasonal average model algorithm to be independent of mn.doy
  - added algorithm to compute number of knots in s(cyear) term based on
    record length
  - added user ability to set ‘select’ term in mgcv::gam function to
    TRUE, FALSE, or algorithm selected
  - added user ability to set expectation maximization convergence
    threshold
  - added F-stat evaluation and ANOVA table modification

# baytrends 0.2.3

  - Released - 11/09/2016
  - Documentation updated
  - Added default settings to for gam formula for intervention testing
  - Added functionality to trim early data where the level of censoring
    exceeds desired levels
  - Added functionality to thin prediction data set to improve speed and
    reduce the size of the returned results
  - loadData: added functionality to convert date-like fields to POSIXct
    format (see argument convDates)
  - Add error trap for when all data associated with dependent variable
    are NA

# baytrends 0.2.2

  - Released - 10/17/2016
  - Updated graphics for censored data

# baytrends 0.2.1

  - Original release - 10/13/2016