library(jsonlite)
library(glue)
library(magrittr)
library(dplyr)

raw <- fromJSON("https://epi.quartzsoftware.com/api/data")

get_sources <- function(data) {
  saved <<- data
  data %>%
    as.data.frame() %>%
    paste(.$name, .$link, sep = "\t") %>%
    paste(collapse = "\n#' ") ->> out

  out
}

raw %>%
  mutate(
    name = gsub("-", ".", id)
  ) %>%
  rbind(mutate(raw, name = gsub("-", "_", id))) %>%
  mutate(
    memory = paste0(name, ".memory"),
    code = glue("

#' {{name}}
#'
#' {{title}}
#' {{description}}
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/{{id}})
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- {{ name }}()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
{{name}} <- function(...) {
  {{ifelse(grepl('\\\\.', name),
        paste('print(\"', name, 'is deprecated. Please use', gsub('\\\\.', '_', name), 'instead\")' ),
        '')}}
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c(\"{{link}}\", args , show_col_types = FALSE)))

}
", .open = "{{", .close = "}}")
  ) %>%
  select(code) %>%
  pull() %>%
  write("R/generated.R")

devtools::document()
