#' Safe division of numeric vectors
#'
#' @param a Numerator
#' @param b Denominator
#'
#' @return A numeric vector
#' @export
#'
#' @examples
#' multiply(1, 2)
#' multiply(1:10, rep(2, 10))
divide <- function(a, b) {
  if (!is.numeric(a)) stop("a must be numeric")
  if (!is.numeric(b)) stop("b must be numeric")
  if (b == 0) stop("b must be non-zero")
  if (length(a) != length(b)) stop("a and b must be vectors of the same length")


  a / b
}

#' @rdname divide
#' @export
fraction <- function(a, b)  divide(a, b)
