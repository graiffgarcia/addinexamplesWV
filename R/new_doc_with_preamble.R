#' Clean the environment and run the active script
#'
#' @export
new_doc_with_preamble <- function(preamble = default_preamble){
  if(!exists('default_preamble')){
    warning(paste('Please define a character object in your .Rprofile',
                  'that can be set as your preamble. This function, by',
                  'default, looks for the object "default_preamble".',
                  'As a fallback -- because we want to be nice --',
                  "I'm creating the object with a library(tidyverse) call."))
    default_preamble <- 'library(tidyverse)'
  }

  rstudioapi::documentNew(preamble)
}
