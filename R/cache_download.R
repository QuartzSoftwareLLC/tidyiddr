#' Cache Download
#'
#' @export
#' @examples
#' cache_download("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv")
#'
#' options("tidyiddr_use_cache" = TRUE)
#' cache_download("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv")
#' @param url The URL to download from.
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
#' @param ... arguments to forward to the vroom::vroom function.
cache_download <- function(url, ..., use_memory = TRUE, use_disk = TRUE, bust_cache = FALSE) {
  use_disk <- getOption("tidyiddr_use_cache", use_disk)
  cache_dir <- getOption("tidyiddr_cache_dir", rappdirs::user_cache_dir("tidyiddr"))
  memory <- paste0(janitor::make_clean_names(url), ".memory")
  download_data <- function() {
    assign(memory, vroom::vroom(url, ..., show_col_types = FALSE), inherits = use_memory)
  }

  if (use_disk) {
    if (!file.exists(cache_dir)) {
      dir.create(cache_dir, recursive = TRUE)
    }
    path <- file.path(cache_dir, paste0(memory, ".csv"))
    if (file.exists(path) & !bust_cache) {
      print("Reading from disk cache")
      assign(memory, vroom::vroom(path))
    } else {
      download_data()

      utils::write.csv(get(memory), path, row.names = FALSE)
    }
  }

  if (!exists(memory)) {
    print("Downloading Data")
    download_data()
  } else {
  }

  get(memory)
}
