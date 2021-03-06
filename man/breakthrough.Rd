% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated.R
\name{breakthrough}
\alias{breakthrough}
\title{breakthrough}
\usage{
breakthrough(use_memory = T, use_disk = T, bust_cache = F, ...)

breakthrough(use_memory = T, use_disk = T, bust_cache = F, ...)
}
\arguments{
\item{use_memory}{Whether to use memory caching.}

\item{use_disk}{Whether to use disk caching.}

\item{bust_cache}{Whether to bust (refresh) the cache.}

\item{...}{arguments to forward to the cache_download function.}
}
\description{
Breakthrough by State
Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
More information available at the \href{https://epi.quartzsoftware.com/datasets/breakthrough}{Quartz Software Infection Disease Data Repository}

Breakthrough by State
Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
More information available at the \href{https://epi.quartzsoftware.com/datasets/breakthrough}{Quartz Software Infection Disease Data Repository}
}
\details{
This function uses the cache_download function to download the data from the repository.

This function uses the cache_download function to download the data from the repository.
}
\examples{
data <- breakthrough()

data <- breakthrough()

}
