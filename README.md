<div style="display: flex; justify-content: center;"><img href="https://quartzsoftware.com" src="https://quartzsoftware-assets.s3.amazonaws.com/logo.svg" height="100"/></div>

# tidyiddr

<!-- badges: start -->
[![R-CMD-check](https://github.com/QuartzSoftwareLLC/tidyiddr/workflows/R-CMD-check/badge.svg)](https://github.com/QuartzSoftwareLLC/tidyiddr/actions)
<!-- badges: end -->

Every epidimiological question relies on data. The Infectious Disease Repository provides a location for data and analytical resources for various infectious etiologies. The website is developed and maintained by Jacob Clarke at Quartz Software LLC.

## Installation 

```{R}
remotes::install_github("quartzsoftwarellc/tidyiddr")
```

## Usage

```{R}
data <- tidyiddr::misc()
```

Information on all datasets can be found on the [Infectious Disease Data Repository](https://epi.quartzsoftware.com)