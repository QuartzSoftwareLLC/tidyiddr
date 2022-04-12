
#' covid.by.county
#' 
#' COVID by County
#' US COVID 19 community levels by county as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covid-by-county)
#' @md
#' @examples
#' data <- covid.by.county()
#' 
#' @export
covid.by.county <- function(save = F) {
    if (!exists("covid.by.county.memory")) {
        covid.by.county.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/covid-by-county.csv")
    }
    covid.by.county.memory
}

#' outpatient.viral.surveillance
#' 
#' Outpatient Viral Surveillance
#' National, Regional, and State Level Outpatient Illness and Viral Surveillance data pulled monthly from the cdc.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/outpatient-viral-surveillance)
#' @md
#' @examples
#' data <- outpatient.viral.surveillance()
#' 
#' @export
outpatient.viral.surveillance <- function(save = F) {
    if (!exists("outpatient.viral.surveillance.memory")) {
        outpatient.viral.surveillance.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/outpatient-viral-surveillance.zip")
    }
    outpatient.viral.surveillance.memory
}

#' flu.testing
#' 
#' Flu Testing
#' Age Group Distribution of Influenza Positive Specimens Reported by Public Health Laboratories
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu-testing)
#' @md
#' @examples
#' data <- flu.testing()
#' 
#' @export
flu.testing <- function(save = F) {
    if (!exists("flu.testing.memory")) {
        flu.testing.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/flu-testing.csv")
    }
    flu.testing.memory
}

#' influenza.vaccine.effectiveness
#' 
#' Influenza Vaccine Effectiveness
#' Seasonal data since 2010 with vaccine effectiveness by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-vaccine-effectiveness)
#' @md
#' @examples
#' data <- influenza.vaccine.effectiveness()
#' 
#' @export
influenza.vaccine.effectiveness <- function(save = F) {
    if (!exists("influenza.vaccine.effectiveness.memory")) {
        influenza.vaccine.effectiveness.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/influenza-vaccine-effectiveness.csv")
    }
    influenza.vaccine.effectiveness.memory
}

#' influenza.burden
#' 
#' Influenza Burden
#' Seasonal data since 2010 with multiple measures to compare influenza burden by season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/influenza-burden)
#' @md
#' @examples
#' data <- influenza.burden()
#' 
#' @export
influenza.burden <- function(save = F) {
    if (!exists("influenza.burden.memory")) {
        influenza.burden.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/influenza-burden.csv")
    }
    influenza.burden.memory
}

#' test.burden
#' 
#' Test Burden
#' Test burden data from the CDC.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/test-burden)
#' @md
#' @examples
#' data <- test.burden()
#' 
#' @export
test.burden <- function(save = F) {
    if (!exists("test.burden.memory")) {
        test.burden.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/test-burden.csv")
    }
    test.burden.memory
}

#' misc
#' 
#' MISC Data
#' Daily data on MISC cases vs COVID cases in the US.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/misc)
#' @md
#' @examples
#' data <- misc()
#' 
#' @export
misc <- function(save = F) {
    if (!exists("misc.memory")) {
        misc.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/misc.csv")
    }
    misc.memory
}

#' flu
#' 
#' Flu Vaccination Rates
#' Flu vaccination rates stratified by race, county, and season.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/flu)
#' @md
#' @examples
#' data <- flu()
#' 
#' @export
flu <- function(save = F) {
    if (!exists("flu.memory")) {
        flu.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/flu.csv")
    }
    flu.memory
}

#' cprd
#' 
#' CPRD
#' All protocols scraped from the cprd website
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/cprd)
#' @md
#' @examples
#' data <- cprd()
#' 
#' @export
cprd <- function(save = F) {
    if (!exists("cprd.memory")) {
        cprd.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/cprd.csv")
    }
    cprd.memory
}

#' breakthrough
#' 
#' Breakthrough by State
#' Breakthrough data scraped from multiple states daily. Contains information on vaccinated vs unvaccinated hospitalizations and COVID cases.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/breakthrough)
#' @md
#' @examples
#' data <- breakthrough()
#' 
#' @export
breakthrough <- function(save = F) {
    if (!exists("breakthrough.memory")) {
        breakthrough.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/breakthrough.csv")
    }
    breakthrough.memory
}

#' covariants
#' 
#' COVID19 Covariants by State
#' CoVariants provides an overview of SARS-CoV-2 variants and mutations that are of interest. Here, you can find out what mutations define a variant, what impact they might have (with links to papers and resources), and where variants are found
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/covariants)
#' @md
#' @examples
#' data <- covariants()
#' 
#' @export
covariants <- function(save = F) {
    if (!exists("covariants.memory")) {
        covariants.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/covariants.csv")
    }
    covariants.memory
}

#' caserates.by.age
#' 
#' COVID19 Caserates by Age Group
#' Weekly case rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/caserates-by-age)
#' @md
#' @examples
#' data <- caserates.by.age()
#' 
#' @export
caserates.by.age <- function(save = F) {
    if (!exists("caserates.by.age.memory")) {
        caserates.by.age.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/caserates-by-age.csv")
    }
    caserates.by.age.memory
}

#' deathcounts.by.age
#' 
#' COVID19 Death Counts by Age Group
#' This datasets is pulled daily from the CDC's data tracker for easier access. It provides weekly death counts secondary to COVID 19 stratified by age group.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathcounts-by-age)
#' @md
#' @examples
#' data <- deathcounts.by.age()
#' 
#' @export
deathcounts.by.age <- function(save = F) {
    if (!exists("deathcounts.by.age.memory")) {
        deathcounts.by.age.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/deathcounts-by-age.csv")
    }
    deathcounts.by.age.memory
}

#' deathrates.by.age
#' 
#' COVID19 Death Rates by Age Group
#' Weekly death rates of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/deathrates-by-age)
#' @md
#' @examples
#' data <- deathrates.by.age()
#' 
#' @export
deathrates.by.age <- function(save = F) {
    if (!exists("deathrates.by.age.memory")) {
        deathrates.by.age.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/deathrates-by-age.csv")
    }
    deathrates.by.age.memory
}

#' hospitalizations.by.age
#' 
#' COVID19 Hospitalizations by Age Group
#' Weekly hospitalizations of COVID 19 by age group as reported by the CDC
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/hospitalizations-by-age)
#' @md
#' @examples
#' data <- hospitalizations.by.age()
#' 
#' @export
hospitalizations.by.age <- function(save = F) {
    if (!exists("hospitalizations.by.age.memory")) {
        hospitalizations.by.age.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/datasets/hospitalizations-by-age.csv")
    }
    hospitalizations.by.age.memory
}

#' who.influenza
#' 
#' WHO Influenza
#' All of the WHO's influenza data describing case counts by influenza subtype by country and year.
#' More information available at the [Quartz Software Infection Disease Data Repository](https://epi.quartzsoftware.com/datasets/who-influenza)
#' @md
#' @examples
#' data <- who.influenza()
#' 
#' @export
who.influenza <- function(save = F) {
    if (!exists("who.influenza.memory")) {
        who.influenza.memory <<- vroom::vroom("https://s3.amazonaws.com/quartzdata/who-influenza.csv")
    }
    who.influenza.memory
}
