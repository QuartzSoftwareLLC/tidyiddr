
#' covid.by.county
#' 
#' COVID by County
#' US COVID 19 community levels by county as reported by the CDC
#' More information available at https://epi.quartzsoftware.com/datasets/covid-by-county
#' 
#' @examples
#' data <- covid.by.county()
#' 
#' @export
covid.by.county <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/covid-by-county.csv"))
}

#' outpatient.viral.surveillance
#' 
#' Outpatient Viral Surveillance
#' National, Regional, and State Level Outpatient Illness and Viral Surveillance data pulled monthly from the cdc.
#' More information available at https://epi.quartzsoftware.com/datasets/outpatient-viral-surveillance
#' 
#' @examples
#' data <- outpatient.viral.surveillance()
#' 
#' @export
outpatient.viral.surveillance <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/outpatient-viral-surveillance.zip"))
}

#' flu.testing
#' 
#' Flu Testing
#' Age Group Distribution of Influenza Positive Specimens Reported by Public Health Laboratories
#' More information available at https://epi.quartzsoftware.com/datasets/flu-testing
#' 
#' @examples
#' data <- flu.testing()
#' 
#' @export
flu.testing <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/flu-testing.csv"))
}

#' influenza.vaccine.effectiveness
#' 
#' Influenza Vaccine Effectiveness
#' Seasonal data since 2010 with vaccine effectiveness by age group.
#' More information available at https://epi.quartzsoftware.com/datasets/influenza-vaccine-effectiveness
#' 
#' @examples
#' data <- influenza.vaccine.effectiveness()
#' 
#' @export
influenza.vaccine.effectiveness <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/influenza-vaccine-effectiveness.csv"))
}

#' influenza.burden
#' 
#' Influenza Burden
#' Seasonal data since 2010 with multiple measures to compare influenza burden by season.
#' More information available at https://epi.quartzsoftware.com/datasets/influenza-burden
#' 
#' @examples
#' data <- influenza.burden()
#' 
#' @export
influenza.burden <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/influenza-burden.csv"))
}

#' test.burden
#' 
#' Test Burden
#' Test burden data from the CDC.
#' More information available at https://epi.quartzsoftware.com/datasets/test-burden
#' 
#' @examples
#' data <- test.burden()
#' 
#' @export
test.burden <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/test-burden.csv"))
}

#' misc
#' 
#' MISC Data
#' Daily data on MISC cases vs COVID cases in the US.
#' More information available at https://epi.quartzsoftware.com/datasets/misc
#' 
#' @examples
#' data <- misc()
#' 
#' @export
misc <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/misc.csv"))
}

#' flu
#' 
#' Flu Vaccination Rates
#' Flu vaccination rates stratified by race, county, and season.
#' More information available at https://epi.quartzsoftware.com/datasets/flu
#' 
#' @examples
#' data <- flu()
#' 
#' @export
flu <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/flu.csv"))
}

#' cprd
#' 
#' CPRD
#' All protocols scraped from the cprd website
#' More information available at https://epi.quartzsoftware.com/datasets/cprd
#' 
#' @examples
#' data <- cprd()
#' 
#' @export
cprd <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/cprd.csv"))
}

#' breakthrough
#' 
#' Breakthrough by State
#' Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
#' More information available at https://epi.quartzsoftware.com/datasets/breakthrough
#' 
#' @examples
#' data <- breakthrough()
#' 
#' @export
breakthrough <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/breakthrough.csv"))
}

#' covariants
#' 
#' COVID19 Covariants by State
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at https://epi.quartzsoftware.com/datasets/covariants
#' 
#' @examples
#' data <- covariants()
#' 
#' @export
covariants <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/covariants.csv"))
}

#' caserates.by.age
#' 
#' COVID19 Caserates by Age Group
#' Weekly case rates of COVID 19 by age group as reported by the CDC
#' More information available at https://epi.quartzsoftware.com/datasets/caserates-by-age
#' 
#' @examples
#' data <- caserates.by.age()
#' 
#' @export
caserates.by.age <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv"))
}

#' deathcounts.by.age
#' 
#' COVID19 Death Counts by Age Group
#' This datasets is pulled daily from the CDC's data tracker for easier access. It provides weekly death counts secondary to COVID 19 stratified by age group.
#' More information available at https://epi.quartzsoftware.com/datasets/deathcounts-by-age
#' 
#' @examples
#' data <- deathcounts.by.age()
#' 
#' @export
deathcounts.by.age <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/deathcounts-by-age.csv"))
}

#' deathrates.by.age
#' 
#' COVID19 Death Rates by Age Group
#' Weekly death rates of COVID 19 by age group as reported by the CDC
#' More information available at https://epi.quartzsoftware.com/datasets/deathrates-by-age
#' 
#' @examples
#' data <- deathrates.by.age()
#' 
#' @export
deathrates.by.age <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/deathrates-by-age.csv"))
}

#' hospitalizations.by.age
#' 
#' COVID19 Hospitalizations by Age Group
#' Weekly hospitalizations of COVID 19 by age group as reported by the CDC
#' More information available at https://epi.quartzsoftware.com/datasets/hospitalizations-by-age
#' 
#' @examples
#' data <- hospitalizations.by.age()
#' 
#' @export
hospitalizations.by.age <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/datasets/hospitalizations-by-age.csv"))
}

#' who.influenza
#' 
#' WHO Influenza
#' All of the WHO's influenza data describing case counts by influenza subtype by country and year.
#' More information available at https://epi.quartzsoftware.com/datasets/who-influenza
#' 
#' @examples
#' data <- who.influenza()
#' 
#' @export
who.influenza <- function() {
    read.csv(url("https://s3.amazonaws.com/quartzdata/who-influenza.csv"))
}
