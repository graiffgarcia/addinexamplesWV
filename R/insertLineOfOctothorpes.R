#' Insert forty octothorpes.
#'
#' Call this function as an addin to insert 40 octothorpes, in order to create a
#' section break.
#'
#' @export
insertLineOfOctothorpes <- function() {
  rstudioapi::insertText("########################################\n")
}

