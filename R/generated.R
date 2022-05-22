
#' syndromic.trends
#'
#' Syndromic Trends
#' Trends of different infectious pathogens in the US over time.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/syndromic-trends)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- syndromic.trends()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
syndromic.trends <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" syndromic.trends is deprecated. Please use syndromic_trends instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/syndromic-trends.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' covid.by.county
#'
#' COVID by County
#' US COVID 19 community levels by county as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covid-by-county)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- covid.by.county()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
covid.by.county <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" covid.by.county is deprecated. Please use covid_by_county instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/covid-by-county.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' outpatient.viral.surveillance
#'
#' Outpatient Viral Surveillance
#' National, Regional, and State Level Outpatient Illness and Viral Surveillance data pulled monthly from the cdc.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/outpatient-viral-surveillance)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- outpatient.viral.surveillance()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
outpatient.viral.surveillance <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" outpatient.viral.surveillance is deprecated. Please use outpatient_viral_surveillance instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/outpatient-viral-surveillance.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' flu.testing
#'
#' Flu Testing
#' Age Group Distribution of Influenza Positive Specimens Reported by Public Health Laboratories
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu-testing)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- flu.testing()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
flu.testing <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" flu.testing is deprecated. Please use flu_testing instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/flu-testing.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' influenza.vaccine.effectiveness
#'
#' Influenza Vaccine Effectiveness
#' Seasonal data since 2010 with vaccine effectiveness by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-vaccine-effectiveness)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- influenza.vaccine.effectiveness()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
influenza.vaccine.effectiveness <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" influenza.vaccine.effectiveness is deprecated. Please use influenza_vaccine_effectiveness instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/influenza-vaccine-effectiveness.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' influenza.prevention
#'
#' Influenza Prevention
#' Influenza prevention data from CDC's Influenza Prevention and Surveillance Program.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-prevention)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- influenza.prevention()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
influenza.prevention <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" influenza.prevention is deprecated. Please use influenza_prevention instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/influenza-prevention.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' influenza.burden
#'
#' Influenza Burden
#' Seasonal data since 2010 with multiple measures to compare influenza burden by season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- influenza.burden()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
influenza.burden <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" influenza.burden is deprecated. Please use influenza_burden instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/influenza-burden.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' test.burden
#'
#' Test Burden
#' Test burden data from the CDC.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/test-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- test.burden()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
test.burden <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" test.burden is deprecated. Please use test_burden instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/test-burden.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' misc
#'
#' MISC Data
#' Daily data on MISC cases vs COVID cases in the US.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/misc)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- misc()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
misc <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/misc.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' flu
#'
#' Flu Vaccination Rates
#' Flu vaccination rates stratified by race, county, and season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- flu()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
flu <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/flu.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' cprd
#'
#' CPRD
#' All protocols scraped from the cprd website
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/cprd)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- cprd()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
cprd <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/cprd.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' breakthrough
#'
#' Breakthrough by State
#' Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/breakthrough)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- breakthrough()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
breakthrough <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/breakthrough.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' covariants
#'
#' COVID19 Covariants by State
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- covariants()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
covariants <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/covariants.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' covariants.country
#'
#' COVID19 Covariants by Country
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants-country)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- covariants.country()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
covariants.country <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" covariants.country is deprecated. Please use covariants_country instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/covariants-country.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' caserates.by.age
#'
#' COVID19 Caserates by Age Group
#' Weekly case rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/caserates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- caserates.by.age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
caserates.by.age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" caserates.by.age is deprecated. Please use caserates_by_age instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' deathcounts.by.age
#'
#' COVID19 Death Counts by Age Group
#' This datasets is pulled daily from the CDC's data tracker for easier access. It provides weekly death counts secondary to COVID 19 stratified by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathcounts-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- deathcounts.by.age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
deathcounts.by.age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" deathcounts.by.age is deprecated. Please use deathcounts_by_age instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/deathcounts-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' deathrates.by.age
#'
#' COVID19 Death Rates by Age Group
#' Weekly death rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathrates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- deathrates.by.age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
deathrates.by.age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" deathrates.by.age is deprecated. Please use deathrates_by_age instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/deathrates-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' hospitalizations.by.age
#'
#' COVID19 Hospitalizations by Age Group
#' Weekly hospitalizations of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/hospitalizations-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- hospitalizations.by.age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
hospitalizations.by.age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  print(" hospitalizations.by.age is deprecated. Please use hospitalizations_by_age instead")
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/hospitalizations-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' flunet
#'
#' WHO Influenza
#' All of the WHO's influenza data describing case counts by influenza subtype by country and year.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flunet)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- flunet()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
flunet <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/flunet.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' syndromic_trends
#'
#' Syndromic Trends
#' Trends of different infectious pathogens in the US over time.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/syndromic-trends)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- syndromic_trends()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
syndromic_trends <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/syndromic-trends.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' covid_by_county
#'
#' COVID by County
#' US COVID 19 community levels by county as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covid-by-county)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- covid_by_county()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
covid_by_county <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/covid-by-county.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' outpatient_viral_surveillance
#'
#' Outpatient Viral Surveillance
#' National, Regional, and State Level Outpatient Illness and Viral Surveillance data pulled monthly from the cdc.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/outpatient-viral-surveillance)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- outpatient_viral_surveillance()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
outpatient_viral_surveillance <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/outpatient-viral-surveillance.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' flu_testing
#'
#' Flu Testing
#' Age Group Distribution of Influenza Positive Specimens Reported by Public Health Laboratories
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu-testing)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- flu_testing()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
flu_testing <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/flu-testing.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' influenza_vaccine_effectiveness
#'
#' Influenza Vaccine Effectiveness
#' Seasonal data since 2010 with vaccine effectiveness by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-vaccine-effectiveness)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- influenza_vaccine_effectiveness()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
influenza_vaccine_effectiveness <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/influenza-vaccine-effectiveness.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' influenza_prevention
#'
#' Influenza Prevention
#' Influenza prevention data from CDC's Influenza Prevention and Surveillance Program.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-prevention)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- influenza_prevention()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
influenza_prevention <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/influenza-prevention.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' influenza_burden
#'
#' Influenza Burden
#' Seasonal data since 2010 with multiple measures to compare influenza burden by season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- influenza_burden()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
influenza_burden <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/influenza-burden.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' test_burden
#'
#' Test Burden
#' Test burden data from the CDC.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/test-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- test_burden()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
test_burden <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/test-burden.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' misc
#'
#' MISC Data
#' Daily data on MISC cases vs COVID cases in the US.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/misc)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- misc()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
misc <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/misc.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' flu
#'
#' Flu Vaccination Rates
#' Flu vaccination rates stratified by race, county, and season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- flu()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
flu <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/flu.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' cprd
#'
#' CPRD
#' All protocols scraped from the cprd website
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/cprd)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- cprd()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
cprd <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/cprd.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' breakthrough
#'
#' Breakthrough by State
#' Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/breakthrough)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- breakthrough()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
breakthrough <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/breakthrough.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' covariants
#'
#' COVID19 Covariants by State
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- covariants()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
covariants <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/covariants.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' covariants_country
#'
#' COVID19 Covariants by Country
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants-country)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- covariants_country()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
covariants_country <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/covariants-country.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' caserates_by_age
#'
#' COVID19 Caserates by Age Group
#' Weekly case rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/caserates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- caserates_by_age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
caserates_by_age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' deathcounts_by_age
#'
#' COVID19 Death Counts by Age Group
#' This datasets is pulled daily from the CDC's data tracker for easier access. It provides weekly death counts secondary to COVID 19 stratified by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathcounts-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- deathcounts_by_age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
deathcounts_by_age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/deathcounts-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' deathrates_by_age
#'
#' COVID19 Death Rates by Age Group
#' Weekly death rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathrates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- deathrates_by_age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
deathrates_by_age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/deathrates-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' hospitalizations_by_age
#'
#' COVID19 Hospitalizations by Age Group
#' Weekly hospitalizations of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/hospitalizations-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- hospitalizations_by_age()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
hospitalizations_by_age <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/hospitalizations-by-age.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}

#' flunet
#'
#' WHO Influenza
#' All of the WHO's influenza data describing case counts by influenza subtype by country and year.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flunet)
#'
#' This function uses the cache_download function to download the data from the repository.
#' @md
#' @examples
#' data <- flunet()
#'
#' @export
#' @param use_memory Whether to use memory caching.
#' @param use_disk Whether to use disk caching.
#' @param bust_cache Whether to bust (refresh) the cache.
flunet <- function(use_memory = T, use_disk = T, bust_cache = F, ...) {
  
    cache_download("https://s3.amazonaws.com/quartzdata/datasets/flunet.csv", use_memory = use_memory, use_disk = use_disk, bust_cache = bust_cache, ...)
}
