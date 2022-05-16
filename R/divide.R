#' Safe division of numeric vectors
#'
#' @name divide
#' @rdname divide
#'
#' @param a Numerator
#' @param b Denominator
#' @paramtldr a Numerator
#' @paramtldr b Denominator
#'
#' @return A numeric vector
#'
#' @exampletldr Divide scalars:
#' \code{divide(1, 2)}
#' \code{fraction(1, 2)}
#'
#' @exampletldr Divide vectors (element-wise):
#' \code{divide(1:10, rep(2, 10))}
#'
#' @examples
#' divide(1, 2)
#' divide(1:10, rep(2, 10))
NULL

#' @rdname divide
#' @export
divide <- function(a, b) {
  if (!is.numeric(a)) stop("a must be numeric")
  if (!is.numeric(b)) stop("b must be numeric")
  if (any(abs(b) < .Machine$double.eps)) stop("b must be non-zero")
  if (length(a) != length(b)) stop("a and b must be vectors of the same length")


  a / b
}

#' @rdname divide
#' @export
fraction <- function(a, b)  divide(a, b)
