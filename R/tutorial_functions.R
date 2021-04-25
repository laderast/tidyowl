#' Run the learning tidyselect tutorial
#'
#' @return
#' @export
#'
#' @examples
#' if(is.interactive()){
#' learn_tidyselect()
#' }
#'
learn_tidyselect <- function(){
  learnr::run_tutorial("learning_tidyselect", package="tidyowl")
}

#' Run the learning rowwise tutorial
#'
#' This is a convenience function for starting the learning rowwise tutorial.
#' It runs `learnr::run_tutorial()` for the tutorial.
#'
#' @return
#' @export
#'
#' @examples
#' if(is.interactive()){
#'   learn_rowwise()
#' }
learn_rowwise <- function(){
  learnr::run_tutorial("learning_rowwise", package="tidyowl")
}

#' Run the learning purr tutorial
#'
#' @return
#' @export
#'
#' @examples
#' if(is.interactive()){
#'   learn_purrr()
#' }
learn_purrr <- function(){
  learnr::run_tutorial("learning_purrr", package="tidyowl")

}


#' Run the learning lists tutorial
#'
#' @return
#' @export
#'
#' @examples
#' if(is.interactive()){
#'   learn_lists()
#' }
learn_lists <- function(){
  learnr::run_tutorial("learning_lists", package="tidyowl")

}
