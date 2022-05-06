#' Cache Download
#' 
#' @export
cache_download <- function(url) {
    memory <- paste0(janitor::make_clean_names(url), ".memory")
    if (!exists(memory)) {
        assign(memory, vroom::vroom(url), inherits = T)
    }
    get(memory)
}

