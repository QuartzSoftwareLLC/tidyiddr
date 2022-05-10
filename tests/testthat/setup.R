library(fs)
library(dplyr)
dir_fixture <- function(dir = file_temp(), env = parent.frame()) {
  op <- options(tidyiddr_cache_dir = dir)
  withr::defer(options(op), envir = env)

  # create new folder and package
  dir.create(dir, showWarnings = F) # A
  withr::defer(fs::dir_delete(dir), envir = env) # -A
  dir
}
