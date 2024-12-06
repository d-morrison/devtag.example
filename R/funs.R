#' @import devtag
NULL

#' add
#'
#' @param x numeric
#' @param y numeric
#'
#' @export
#' @examples
#' add(1, 2)
#'
add <- function(x, y) {
  x + y
}

#' subtract
#'
#' @param x numeric
#' @param y numeric
#' @examples
#' devtag.example:::subtract(1,3)
#' @dev
subtract <- function(x, y) {
  x - y
}

#' multiply
#'
#' @param x numeric
#' @param y numeric
#' @noRd
multiply <- function(x, y) {
  x * y
}

#' divide
#'
#' @param x numeric
#' @param y numeric
#' @keywords internal
divide <- function(x, y) {
  x / y
}

