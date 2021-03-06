% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated.R
\name{misc}
\alias{misc}
\title{misc}
\usage{
misc(use_memory = T, use_disk = T, bust_cache = F, ...)

misc(use_memory = T, use_disk = T, bust_cache = F, ...)
}
\arguments{
\item{use_memory}{Whether to use memory caching.}

\item{use_disk}{Whether to use disk caching.}

\item{bust_cache}{Whether to bust (refresh) the cache.}

\item{...}{arguments to forward to the cache_download function.}
}
\description{
MISC Data
Daily data on MISC cases vs COVID cases in the US.
More information available at the \href{https://epi.quartzsoftware.com/datasets/misc}{Quartz Software Infection Disease Data Repository}

MISC Data
Daily data on MISC cases vs COVID cases in the US.
More information available at the \href{https://epi.quartzsoftware.com/datasets/misc}{Quartz Software Infection Disease Data Repository}
}
\details{
This function uses the cache_download function to download the data from the repository.

This function uses the cache_download function to download the data from the repository.
}
\examples{
data <- misc()

data <- misc()

}
