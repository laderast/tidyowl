
# `tidyowl`: Learning to draw the owl in the `tidyverse`

<!-- badges: start -->
<!-- badges: end -->

The goal of the `tidyowl` package is to provide some additional `learnr` tutorials as a path to learning how to do advanced things with the tidyverse, including:

- `tidyselect`
- `rowwise()`
- `rowwise()/nest_by()`

In other words, we're learning how to draw the f**king owl:

![Drawing the owl illustration in "just" two easy steps](image/owl.png)

## Installation

You can install the github version with the following commands:

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

## Run `learning_rowwise` (in development)

To run the learning rowwise tutorial:

```r
library(tidyowl)
learn_rowwise()
```

If you don't have R installed, you can run the tutorial online by going to this mybinder.org link:

https://mybinder.org/v2/gh/laderast/tidyowl/master?urlpath=shiny/learning_rowwise/

## Code of Conduct
  
  Please note that the tidyowl project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.
