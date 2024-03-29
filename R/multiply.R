#' Safe multiplication of numeric vectors
#'
#' @param a First element to be multiplied
#' @param b Second element to be multiplied
#' @paramtldr a Multiplier
#' @paramtldr b Multiplicand
#'
#' @return A numeric vector
#' @export
#'
#' @exampletldr Multiply scalars together:
#' \code{multiply(1, 2)}
#'
#' @exampletldr Multiply vectors together:
#' \code{multiply(1:10, rep(2, 10))}
#'
#' @examples
#' multiply(1, 2)
#' multiply(1:10, rep(2, 10))
multiply <- function(a, b) {
  if (!is.numeric(a)) stop("a must be numeric")
  if (!is.numeric(b)) stop("b must be numeric")
  if (length(a) != length(b)) stop("a and b must be vectors of the same length")

  a * b
}

