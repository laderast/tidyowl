% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tutorial_functions.R
\name{learn_rowwise}
\alias{learn_rowwise}
\title{Run the learning rowwise tutorial}
\usage{
learn_rowwise()
}
\value{

}
\description{
This is a convenience function for starting the learning rowwise tutorial.
It runs \code{learnr::run_tutorial()} for the tutorial.
}
\examples{
if(is.interactive()){
  learn_rowwise()
}
}
