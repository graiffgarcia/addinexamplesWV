#' Clean the environment and run the active script
#'
#' @export
new_doc_with_preamble <- function(){
  default_preamble <- "#the usual suspects:
pacman::p_load(odbc, tidyverse, magrittr, tictoc, rlist, lubridate,
               rrR, tdplyr, haven, labelled, gtools, caret, tictoc,
               doParallel, olsrr, furrr, dbplyr)

# if creating plots:
pacman::p_load(ggthemes, ggeffects, ggggR, ggridges, ggrepel, ggalt,
               gstance, paletteer)
source('../ggplot_defaults.R')

# if connecting to Teradata:
con <- dbConnect(odbc(), 'PC_DW_TERADATA_PROD', uid = 'garcr18',
                 pwd = rstudioapi::askForPassword('Teradata pw'))
td_set_context(con)

connect_to_schema <- function(table_name){
  schema_notation <- strsplit(table_name, '\\.')[[1]]
  return(tbl(con, in_schema(schema_notation[1], schema_notation[2])))
}

########################################
"
  rstudioapi::documentNew(default_preamble)
}
