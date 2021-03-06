#' @name rLPJGUESS-package
#' @title Overview of the functions in the rLPJGUESS package
#' @description The rLPJGUESS package provides functions to run LPJ-GUESS within R.
#' It also allows to parallelize the execution of LPJ-GUESS on personal laptops
#' and on HPC.
#'
#' The package should be particularly useful for users aiming at integrating LPJ outputs
#' in R routines and parellizing the model.
#'
#' Below is a list of the functions grouped by theme. See the vignette for more
#' information and some examples   (you can open it by running this command:
#' \code{vignette('rLPJGUESS')})
#'
#' @section I. Run LPJ-GUESS:  \itemize{
#'   \item \code{\link{runLPJ}} To run LPJ-GUESS serial/parallel
#'   \item \code{\link{setupLPJParallel}} To create a parallel setup
#'   \item \code{\link{exitMPI}} To exit MPI clusters
#' }
#'
#' @section II. Visualize data: \itemize{
#'   \item \code{\link{plotLPJData}} To plot data from LPJData objects
#' }
#'
#' @section III. Utility functions: \itemize{
#'  \item \code{\link{getTemplate}} To obtain the in-package stored model templates
#'  \item \code{\link{getParameterList}} To obtain the parameter default values
#'  \item \code{\link{getDesign}} To obtain the default desgin
#'  \item \code{\link{getTypeList}} To obtain the default output model types
#'  \item \code{\link{getRunInfo}} To recover data or parameters from the runInfo file
#' }
#'
#' @section IV. Other functions: \itemize{
#'  \item \code{\link{callLPJ}} To make a system call for LPJ-GUESS
#'  \item \code{\link{getLPJData}} To read and process LPJ-GUESS outputs
#'  \item \code{\link{writeTemplate}} To write LPJ-GUESS templates
#'
#' }
#' @section V. S4 classes: \itemize{
#'  \item \linkS4class{LPJData} To store both LPJ-GUESS outputs
#' and run information
#'  \item  \linkS4class{LPJSetup} To store the configuration for parallel
#' runs
#' }
#'
#'
#' @author Except where indicated otherwise, the functions in this package were
#'  written by Ramiro Silveyra Gonzalez, Maurizio Bagnara and Florian Hartig

#' @keywords package
#' @keywords LPJ-GUESS, rLPJGUESS
#' @import methods
#' @import zoo
#' @import snow
#' @importFrom  grDevices dev.off pdf
#' @importFrom graphics plot
#' @importFrom stats ts
#' @importFrom utils read.table setTxtProgressBar txtProgressBar

"_PACKAGE"

# here is good place for imports
