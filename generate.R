library(jsonlite)
library(glue)
library(magrittr)
library(dplyr)

raw <- fromJSON("https://epi.quartzsoftware.com/api/data") 

get_sources <- function(data) {
    saved <<- data
    data %>%
        as.data.frame() %>% 
        paste(.$name, .$link, sep = '\t') %>%
        paste(collapse = '\n#\' ') ->>out
        
    out }

raw %>%
    mutate(
        name = gsub("-", ".", id),
        code = glue("

#' {{name}}
#' 
#' {{title}}
#' {{description}}
#' More information available at https://epi.quartzsoftware.com/datasets/{{id}}
#' 
#' @examples
#' data <- {{name}}()
#' 
#' @export
{{name}} <- function() {
    read.csv(url(\"{{link}}\"))
}
", .open = "{{", .close = "}}")) %>% 
    select(code) %>%
    pull() %>%
    write("R/generated.R")

devtools::document()