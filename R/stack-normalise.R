#' Normalise a vector of numbers to sum to 1
#'
#' @aliases stack_normalize
#'
#' @param x A vector of numbers
#'
#' @return The vector x normalised to proportions
#'
#' @example
#' x <- c(10, 30, 40)
#' stack_normalize(x)
# c(0.125, 0.375, .5)
#' x <- c(75, 0, 5, 20, NA)
#' stack_normalise(x)
# c(0.75, 0, 0.05, 0.2, NA)
#' x <- c(NA, NA, 10)
#' stack_normalize(x)
#' c(NA, NA, 1)
#'
#'
#' @export

stack_normalise <- function(x){
  x / sum(x, na.rm = TRUE)
}
#' @export
stack_normalize <- stack_normalise


