#' ####
#' Initialize stat.gam.result and chng.gam.result
#'
#' @keywords internal
#' @export
#
.initializeResults <-function() {
  stat.gam.result <- data.frame(stringsAsFactors = FALSE,
                                station = NA, 
                                dep = NA, 
                                layer = NA, 
                                latitude = NA, 
                                longitude = NA, 
                                cbSeg92 = NA, 
                                state = NA, 
                                stationGrpName = NA, 
                                parmName = NA, 
                                numObservations = NA, 
                                yearRng = NA, 
                                yearBegin = NA, 
                                yearEnd = NA, 
                                numYrs = NA, 
                                yearRangeDropped = NA, 
                                fracLT = NA, 
                                fracUnc = NA, 
                                fracInt = NA, 
                                fracRecen = NA, 
                                recensor = NA, 
                                depGAM = NA, 
                                logTrans = NA, 
                                gamOption = NA, 
                                gamName = NA, 
                                gamSelect = NA, 
                                gamK1 = NA, 
                                gamK2 = NA, 
                                hydroTermSel = NA, 
                                hydroTermSel.var = NA, 
                                usgsGageID = NA, 
                                usgsGageName = NA, 
                                mgcvOK = NA, 
                                cyear.coeff = NA, 
                                cyear.pv = NA, 
                                interB.label = NA, 
                                interB.chgEst = NA, 
                                interB.chgEst.pv = NA, 
                                interC.label = NA, 
                                interC.chgEst = NA, 
                                interC.chgEst.pv = NA, 
                                interD.label = NA, 
                                interD.chgEst = NA, 
                                interD.chgEst.pv = NA, 
                                interE.label = NA, 
                                interE.chgEst = NA, 
                                interE.chgEst.pv = NA, 
                                p.cyear.pv = NA, 
                                p.inter.pv = NA, 
                                s.cyear.pv = NA, 
                                s.doy.pv = NA, 
                                ti.cyear.doy.pv = NA, 
                                s.flw_sal.pv = NA, 
                                ti.flw_sal.doy = NA, 
                                ti.flw_sal.cyear = NA, 
                                ti.flw_sal.doy.cyear = NA, 
                                ti.interA.pv = NA, 
                                ti.interB.pv = NA, 
                                ti.interC.pv = NA, 
                                ti.interD.pv = NA, 
                                ti.interE.pv = NA, 
                                edfMin = NA, 
                                edfMinSource = NA, 
                                FstatFlag = NA, 
                                sa.sig.inc = NA, 
                                sa.sig.dec = NA, 
                                por.diffType = NA, 
                                por.bl.mn = NA, 
                                por.cr.mn = NA, 
                                por.bl.mn.obs = NA, 
                                por.cr.mn.obs = NA, 
                                por.abs.chg = NA, 
                                por.abs.chg.obs = NA, 
                                por.diff.se = NA, 
                                por.pct.chg = NA, 
                                por.chg.pv = NA, 
                                aic = NA, 
                                rmse = NA, 
                                adjR2 = NA)

  chng.gam.result <- data.frame(stringsAsFactors = FALSE,
                               stat.gam.result,
                               periodName = NA, 
                               seasonName = NA, 
                               periodStart = NA, 
                               periodEnd = NA, 
                               seasonMonths = NA, 
                               gamDiff.diffType = NA, 
                               gamDiff.bl.mn = NA, 
                               gamDiff.cr.mn = NA, 
                               gamDiff.bl.mn.obs = NA, 
                               gamDiff.cr.mn.obs = NA, 
                               gamDiff.abs.chg = NA, 
                               gamDiff.abs.chg.obs = NA, 
                               gamDiff.pct.chg = NA, 
                               gamDiff.diff.se = NA, 
                               gamDiff.chg.pval = NA) 
  
  dfr <- list(stat.gam.result, chng.gam.result)
  return(dfr)
                               
}
