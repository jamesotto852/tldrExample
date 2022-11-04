#' Either multiplication or division
#'
#' @param LHS,RHS Arguments to either multiply or divide
#'
#' @return A numeric vector
#' @export
#'
#' @exampletldr Scalars:
#' \code{4 %*/% 2}
#'
#' @exampletldr Vectors:
#' \code{1:10 %*/% 11:20}
#'
#' @examples
#' 4 %*/% 2
#' 1:10 %*/% 11:20
`%*/%` <- function(LHS, RHS) {
  if (rbinom(1, 1, .5)){
    multiply(LHS, RHS)
  } else {
    divide(LHS, RHS)
  }
}
