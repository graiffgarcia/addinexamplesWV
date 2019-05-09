#' Insert \%>>\% .
#'
#' Call this function as an addin to insert \code{\link[pipeR]{\%>>\%}} (default pipeR pipe, \url{https://CRAN.R-project.org/package=pipeR}) at the cursor position.
#'
#' @export
insertPipeRPipeAddin <- function() {
  rstudioapi::insertText("%>>% ")
}
