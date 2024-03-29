multinetsdata: Multilevel Network Datasets
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Licence](https://img.shields.io/badge/licence-GPL--3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/multinetsdata)](https://cran.r-project.org/package=multinetsdata)

-----

<!-- [![packageversion](https://img.shields.io/badge/Package%20version-0.1.0-orange.svg?style=flat-square)](commits/master) -->

<!-- [![Last-changedate](https://img.shields.io/badge/last%20change-2019--10--28-yellowgreen.svg)](/commits/master) -->

<!-- badges: end -->

`multinetsdata` is an R package that provides a Multilevel Network
Dataset. We intend to attach more datasets in the future.

## Installation

You can install the released version of multinetsdata from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("multinetsdata")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("neylsoncrepalde/multinetsdata")
```

## Example

This is a basic example using the `orch_music_multilevel` dataset and
some basic igraph functions:

``` r
library(multinetsdata)
library(igraph)
data("orch_music_multilevel")
help(orch_music_multilevel)
plot(orch_music_multilevel, vertex.size=3, vertex.label=NA, edge.arrow.size=.3)
```
