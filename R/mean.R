#' Title  Find the mean
#'
#' @param x any character vector
#'
#' @return a numeric number
#' @export
#'
#' @examples
#' x <- c(1,2,3,4,5)
#' mean_custom(x)
mean_custom <- function(x) {
  sum(x) / length(x)
}
