% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated.R
\name{syndromic_trends}
\alias{syndromic_trends}
\title{syndromic_trends}
\usage{
syndromic_trends(use_memory = T, use_disk = T, bust_cache = F, ...)
}
\arguments{
\item{use_memory}{Whether to use memory caching.}

\item{use_disk}{Whether to use disk caching.}

\item{bust_cache}{Whether to bust (refresh) the cache.}

\item{...}{arguments to forward to the cache_download function.}
}
\description{
Syndromic Trends
Trends of different infectious pathogens in the US over time.
More information available at the \href{https://epi.quartzsoftware.com/datasets/syndromic-trends}{Quartz Software Infection Disease Data Repository}
}
\details{
This function uses the cache_download function to download the data from the repository.
}
\examples{
data <- syndromic_trends()

}
