#' In this workshop we will show the capability of TCGAbiolinks and Moonlight,
#' to integrate multi -omics data from different consortium and to reproduce the
#' six immune subtypes from TCGA PanCancer and how features (Immune Subtypes,
#' Oncogenic Processes, Driver Genes and Stemness) can be used by the end user to
#' expand their understating of their own un-published data.
#'
#' @docType package
#' @name Bioc2019PanCancerStudy
NULL

#' A numeric vector with Stemness signature trained on PCBC's dataset
#' @docType data
#' @keywords internal
#' @name PCBC_stemSig
#' @format A numeric vector with 12955 genes
NULL

#' A matrix with Immune subtypes trained on TCGA's dataset
#' @docType data
#' @keywords internal
#' @name ImmuneMW
#' @format A matrix with 13742 genes and 6 immune subtypes
NULL
