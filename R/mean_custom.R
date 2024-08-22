#' To calculate mean
#' This function calculates the mean of a numeric vector with custom options.
#' @param x any character vector
#' @param na.rm Logical; should missing values be removed?
#'
#' @return a numeric number
#' @export
#'
#' @examples
#' x <- c(1,2,3,4,5)
#' mean_custom(x)
mean_custom <- function(x, na.rm=FALSE) {
  sum(x) / length(x)
}
