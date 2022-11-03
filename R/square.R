#' Squares a number or vector/list of numbers
#'
#' @param x the number or vector/list to be squared
#'
#' @return the square of x
#' @export
#'
#' @examples
#' square(10) # should return 100
#' square(c(2,4)) # should return c(4,16)
#' square(as.list(c(2,4))) # should return c(4,16)

square <- function (x) {
  purrr::map_dbl(x, function (y) y^2)
}
