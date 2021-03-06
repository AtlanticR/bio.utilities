#' @export
#' @title get.asp
#' @description gets the aspect ratio
#' @family  plotting
#' @author  unknown, \email{<unknown>@@dfo-mpo.gc.ca}
#' @export
get.asp <- function() {
  pin <- par("pin")
  usr <- par("usr")
  asp <- (pin[2]/(usr[4] - usr[3]))/(pin[1]/(usr[2] - usr[1]))
  return(asp)
}