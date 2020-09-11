
# `tidyowl`: Learning to draw the owl in the `tidyverse`

<!-- badges: start -->
<!-- badges: end -->

The goal of tidyowl is to provide some additional `learnr` tutorials as a path to learning how to do advanced things with the tidyverse, including:

- `tidyselect`
- `rowwise()`
- `rowwise()/nest_by()`

## Installation

You can install the released version of tidyowl from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("remotes")
remotes::install_github("tidyowl")
```

## Run `learning_tidyselect`

This is a basic example which shows you how to solve a common problem:

``` r
library(tidyowl)
learnr::run_tutorial("learning_tidyselect", package="tidyowl")
```

If you don't have R installed on your machine, you can still run the tutorial by going to this mybinder.org link:

https://mybinder.org/v2/gh/laderast/tidyowl/master?urlpath=shiny/learning_tidyselect/



