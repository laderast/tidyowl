
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

To run the learning tidyselect tutorial:

``` r
library(tidyowl)
learn_tidyselect()
```

If you don't have R installed on your machine, you can still run the tutorial by going to this mybinder.org link:

https://mybinder.org/v2/gh/laderast/tidyowl/master?urlpath=shiny/learning_tidyselect/

## Run `learning_rowwise`

To run the learning rowwise tutorial:

```r
library(tidyowl)
learn_rowwise()
```

If you don't have R installed, you can run the tutorial online by going to this mybinder.org link:

https://mybinder.org/v2/gh/laderast/tidyowl/master?urlpath=shiny/learning_rowwise/
