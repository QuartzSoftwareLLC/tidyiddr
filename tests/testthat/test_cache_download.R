url <- tempfile()
write.csv(data.frame(a = 1, b = 2, c = 4), url, row.names = FALSE)

test_that("caches to memory and disk by default", {
  dir <- dir_fixture()
  cache_download(url)
  memory_name <- (paste0(janitor::make_clean_names(url), ".memory"))
  memory_name %>%
    exists() %>%
    expect_true()
  dir %>%
    list.files() %>%
    expect_length(1)
})

test_that("can turn of cache to disk with params", {
  dir <- dir_fixture()
  cache_download(url, use_disk = FALSE)
  dir %>%
    list.files() %>%
    expect_length(0)
})

test_that("can turn off cache to disk with options", {
  dir <- dir_fixture()
  op <- options(tidyiddr_use_cache = F)
  withr::defer(options(op))
  cache_download(url)
  dir %>%
    list.files() %>%
    expect_length(0)
})

test_that("cache busting works", {
  dir <- dir_fixture()
  url <- tempfile()
  a <- data.frame(a = 1, b = 3, c = 5)
  write.csv(a, url, row.names = FALSE)
  aread <- cache_download(url)
  aread %>%
    as.data.frame() %>%
    expect_equal(a)
  b <- data.frame(b = 2, a = 1, c = 3)
  write.csv(b, url, row.names = FALSE)
  bread <- cache_download(url, bust_cache = T)

  bread %>%
    as.data.frame() %>%
    expect_equal(b)
})
