

#' Title To print  mean and median
#'
#' @param x  any numeric vector
#'
#' @return a numeric value
#' @export
#'
#' @examples
#' x< c(1,2,3,4,5,6)
#' mean_custom(x)
#' median_custom(x)
mean_custom <- function(x) {
  sum(x) / length(x)
}

median_custom <- function(x) {
  sorted_x <- sort(x)
  n <- length(x)
  if (n %% 2 == 1) {
    return(sorted_x[(n + 1) / 2])
  } else {
    return((sorted_x[n / 2] + sorted_x[n / 2 + 1]) / 2)
  }
}
