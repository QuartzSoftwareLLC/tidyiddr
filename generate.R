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
#' @md
#' @examples
#' data <- {{ name }}()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
#' @param ... arguments to forward to the cache_download function.
{{name}} <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  {{ifelse(grepl('\\\\.', name),
        paste('print(\"', name, 'is deprecated. Please use', gsub('\\\\.', '_', name), 'instead\")' ),
        '')}}
    cache_download(\"{{link}}\", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}
", .open = "{{", .close = "}}")
  ) %>%
  select(code) %>%
  pull() %>%
  write("R/generated.R")

devtools::document()
