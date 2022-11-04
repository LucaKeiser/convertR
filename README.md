
<!-- README.md is generated from README.Rmd. Please edit that file -->

# convertR

<!-- badges: start -->
<!-- badges: end -->

The goal of convertR is to convert one unit into another.

## Installation

You can install the development version of convertR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("LucaKeiser/convertR")
```

## Load the package

``` r
library(convertR)
```

## Examples

This is a basic example which shows you how to solve a common problem:

### Temperature

#### 1) from degree Celsius to degree Fahrenheit:

``` r
celsius_to_fahrenheit(100)
#> [1] 212
```

#### 2) from degree Celsiusi to degree Kelvin:

``` r
celsius_to_kelvin(100)
#> [1] 373.15
```

#### 3) form degree Fahrenheit to degree Celsius:

``` r
fahrenheit_to_celsius(100)
#> [1] 37.77778
```

#### 4) from degree Fahrenheit to degree Kelvin:

``` r
fahrenheit_to_kelvin(100)
#> [1] 310.9278
```

### You could also do a table

``` r
# load additional packge
library(tidyverse)
#> ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.2 ──
#> ✔ ggplot2 3.3.6      ✔ purrr   0.3.5 
#> ✔ tibble  3.1.8      ✔ dplyr   1.0.10
#> ✔ tidyr   1.2.1      ✔ stringr 1.4.1 
#> ✔ readr   2.1.3      ✔ forcats 0.5.2 
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ dplyr::filter() masks stats::filter()
#> ✖ dplyr::lag()    masks stats::lag()

input_celsius <- 100
tibble(
  input_celsius = input_celsius,
  fahrenheit = celsius_to_fahrenheit(input_celsius),
  kelvin = celsius_to_kelvin(input_celsius)
) %>% 
  knitr::kable()
```

| input_celsius | fahrenheit | kelvin |
|--------------:|-----------:|-------:|
|           100 |        212 | 373.15 |
