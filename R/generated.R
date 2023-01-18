
#' covid.by.county
#'
#' COVID by County
#' US COVID 19 community levels by county as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covid-by-county)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- covid.by.county()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
covid.by.county <- function(...) {
  print(" covid.by.county is deprecated. Please use covid_by_county instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/covid-by-county.csv", args , show_col_types = FALSE)))

}

#' outpatient.viral.surveillance
#'
#' Outpatient Viral Surveillance
#' National, Regional, and State Level Outpatient Illness and Viral Surveillance data pulled monthly from the cdc.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/outpatient-viral-surveillance)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- outpatient.viral.surveillance()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
outpatient.viral.surveillance <- function(...) {
  print(" outpatient.viral.surveillance is deprecated. Please use outpatient_viral_surveillance instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/outpatient-viral-surveillance.csv", args , show_col_types = FALSE)))

}

#' flu.testing
#'
#' Flu Testing
#' Age Group Distribution of Influenza Positive Specimens Reported by Public Health Laboratories
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu-testing)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- flu.testing()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
flu.testing <- function(...) {
  print(" flu.testing is deprecated. Please use flu_testing instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/flu-testing.csv", args , show_col_types = FALSE)))

}

#' influenza.vaccine.effectiveness
#'
#' Influenza Vaccine Effectiveness
#' Seasonal data since 2010 with vaccine effectiveness by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-vaccine-effectiveness)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- influenza.vaccine.effectiveness()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
influenza.vaccine.effectiveness <- function(...) {
  print(" influenza.vaccine.effectiveness is deprecated. Please use influenza_vaccine_effectiveness instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/influenza-vaccine-effectiveness.csv", args , show_col_types = FALSE)))

}

#' influenza.prevention
#'
#' Influenza Prevention
#' Influenza prevention data from CDC's Influenza Prevention and Surveillance Program.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-prevention)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- influenza.prevention()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
influenza.prevention <- function(...) {
  print(" influenza.prevention is deprecated. Please use influenza_prevention instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/influenza-prevention.csv", args , show_col_types = FALSE)))

}

#' influenza.burden
#'
#' Influenza Burden
#' Seasonal data since 2010 with multiple measures to compare influenza burden by season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- influenza.burden()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
influenza.burden <- function(...) {
  print(" influenza.burden is deprecated. Please use influenza_burden instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/influenza-burden.csv", args , show_col_types = FALSE)))

}

#' test.burden
#'
#' Test Burden
#' Test burden data from the CDC.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/test-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- test.burden()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
test.burden <- function(...) {
  print(" test.burden is deprecated. Please use test_burden instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/test-burden.csv", args , show_col_types = FALSE)))

}

#' misc
#'
#' MISC Data
#' Daily data on MISC cases vs COVID cases in the US.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/misc)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- misc()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
misc <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/misc.csv", args , show_col_types = FALSE)))

}

#' flu
#'
#' Flu Vaccination Rates
#' Flu vaccination rates stratified by race, county, and season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- flu()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
flu <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/flu.csv", args , show_col_types = FALSE)))

}

#' breakthrough
#'
#' Breakthrough by State
#' Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/breakthrough)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- breakthrough()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
breakthrough <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/breakthrough.csv", args , show_col_types = FALSE)))

}

#' covariants
#'
#' COVID19 Covariants by State
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- covariants()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
covariants <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/covariants.csv", args , show_col_types = FALSE)))

}

#' covariants.country
#'
#' COVID19 Covariants by Country
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants-country)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- covariants.country()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
covariants.country <- function(...) {
  print(" covariants.country is deprecated. Please use covariants_country instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/covariants-country.csv", args , show_col_types = FALSE)))

}

#' caserates.by.age
#'
#' COVID19 Caserates by Age Group
#' Weekly case rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/caserates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- caserates.by.age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
caserates.by.age <- function(...) {
  print(" caserates.by.age is deprecated. Please use caserates_by_age instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv", args , show_col_types = FALSE)))

}

#' deathcounts.by.age
#'
#' COVID19 Death Counts by Age Group
#' This datasets is pulled daily from the CDC's data tracker for easier access. It provides weekly death counts secondary to COVID 19 stratified by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathcounts-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- deathcounts.by.age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
deathcounts.by.age <- function(...) {
  print(" deathcounts.by.age is deprecated. Please use deathcounts_by_age instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/deathcounts-by-age.csv", args , show_col_types = FALSE)))

}

#' deathrates.by.age
#'
#' COVID19 Death Rates by Age Group
#' Weekly death rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathrates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- deathrates.by.age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
deathrates.by.age <- function(...) {
  print(" deathrates.by.age is deprecated. Please use deathrates_by_age instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/deathrates-by-age.csv", args , show_col_types = FALSE)))

}

#' hospitalizations.by.age
#'
#' COVID19 Hospitalizations by Age Group
#' Weekly hospitalizations of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/hospitalizations-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- hospitalizations.by.age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
hospitalizations.by.age <- function(...) {
  print(" hospitalizations.by.age is deprecated. Please use hospitalizations_by_age instead")
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/hospitalizations-by-age.csv", args , show_col_types = FALSE)))

}

#' flunet
#'
#' WHO Influenza
#' All of the WHO's influenza data describing case counts by influenza subtype by country and year.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flunet)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- flunet()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
flunet <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/flunet.csv", args , show_col_types = FALSE)))

}

#' covid_by_county
#'
#' COVID by County
#' US COVID 19 community levels by county as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covid-by-county)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- covid_by_county()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
covid_by_county <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/covid-by-county.csv", args , show_col_types = FALSE)))

}

#' outpatient_viral_surveillance
#'
#' Outpatient Viral Surveillance
#' National, Regional, and State Level Outpatient Illness and Viral Surveillance data pulled monthly from the cdc.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/outpatient-viral-surveillance)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- outpatient_viral_surveillance()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
outpatient_viral_surveillance <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/outpatient-viral-surveillance.csv", args , show_col_types = FALSE)))

}

#' flu_testing
#'
#' Flu Testing
#' Age Group Distribution of Influenza Positive Specimens Reported by Public Health Laboratories
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu-testing)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- flu_testing()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
flu_testing <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/flu-testing.csv", args , show_col_types = FALSE)))

}

#' influenza_vaccine_effectiveness
#'
#' Influenza Vaccine Effectiveness
#' Seasonal data since 2010 with vaccine effectiveness by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-vaccine-effectiveness)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- influenza_vaccine_effectiveness()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
influenza_vaccine_effectiveness <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/influenza-vaccine-effectiveness.csv", args , show_col_types = FALSE)))

}

#' influenza_prevention
#'
#' Influenza Prevention
#' Influenza prevention data from CDC's Influenza Prevention and Surveillance Program.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-prevention)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- influenza_prevention()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
influenza_prevention <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/influenza-prevention.csv", args , show_col_types = FALSE)))

}

#' influenza_burden
#'
#' Influenza Burden
#' Seasonal data since 2010 with multiple measures to compare influenza burden by season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- influenza_burden()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
influenza_burden <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/influenza-burden.csv", args , show_col_types = FALSE)))

}

#' test_burden
#'
#' Test Burden
#' Test burden data from the CDC.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/test-burden)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- test_burden()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
test_burden <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/test-burden.csv", args , show_col_types = FALSE)))

}

#' misc
#'
#' MISC Data
#' Daily data on MISC cases vs COVID cases in the US.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/misc)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- misc()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
misc <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/misc.csv", args , show_col_types = FALSE)))

}

#' flu
#'
#' Flu Vaccination Rates
#' Flu vaccination rates stratified by race, county, and season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- flu()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
flu <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/flu.csv", args , show_col_types = FALSE)))

}

#' breakthrough
#'
#' Breakthrough by State
#' Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/breakthrough)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- breakthrough()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
breakthrough <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/breakthrough.csv", args , show_col_types = FALSE)))

}

#' covariants
#'
#' COVID19 Covariants by State
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- covariants()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
covariants <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/covariants.csv", args , show_col_types = FALSE)))

}

#' covariants_country
#'
#' COVID19 Covariants by Country
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants-country)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- covariants_country()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
covariants_country <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/covariants-country.csv", args , show_col_types = FALSE)))

}

#' caserates_by_age
#'
#' COVID19 Caserates by Age Group
#' Weekly case rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/caserates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- caserates_by_age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
caserates_by_age <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv", args , show_col_types = FALSE)))

}

#' deathcounts_by_age
#'
#' COVID19 Death Counts by Age Group
#' This datasets is pulled daily from the CDC's data tracker for easier access. It provides weekly death counts secondary to COVID 19 stratified by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathcounts-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- deathcounts_by_age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
deathcounts_by_age <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/deathcounts-by-age.csv", args , show_col_types = FALSE)))

}

#' deathrates_by_age
#'
#' COVID19 Death Rates by Age Group
#' Weekly death rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathrates-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- deathrates_by_age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
deathrates_by_age <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/deathrates-by-age.csv", args , show_col_types = FALSE)))

}

#' hospitalizations_by_age
#'
#' COVID19 Hospitalizations by Age Group
#' Weekly hospitalizations of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/hospitalizations-by-age)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- hospitalizations_by_age()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
hospitalizations_by_age <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/hospitalizations-by-age.csv", args , show_col_types = FALSE)))

}

#' flunet
#'
#' WHO Influenza
#' All of the WHO's influenza data describing case counts by influenza subtype by country and year.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flunet)
#'
#' This function uses the cache_download function to download the data from the repository.
#' 
#' Use use_memory, use_disk, and bust_cache have been deprecated
#' @md
#' @examples
#' data <- flunet()
#'
#' @export
#' @param ... arguments to forward to the vroom::vroom function.
flunet <- function(...) {
  
  args <- c(...)
  if(!is.null(args)) {
  if(!is.na(args['use_memory'])) {
    print('Use memory has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['use_disk'])) {
    print('Use disk has been deprecated. Please use memoise for caching instead')
  }
  if(!is.na(args['bust_cache'])) {
    print('Bust cache has been deprecated. The default is now not to use caching. Please use memoise for caching instead')
  }
  }
  args <- args[!names(args) %in% c('use_memory', 'use_disk', 'bust_cache')]

  do.call(vroom::vroom, as.list(c("https://s3.amazonaws.com/quartzdata/datasets/flunet.csv", args , show_col_types = FALSE)))

}
