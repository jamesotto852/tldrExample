\name{divide}
\alias{divide}
\alias{fraction}
\title{Safe division of numeric vectors}
\usage{
divide(a, b)
}
\arguments{
\item{a}{Numerator}
\item{b}{Denominator}
}
\value{
A numeric vector
}
\details{
Divide scalars:
\code{divide(1, 2)}
Divide vectors (element-wise):
\code{divide(1:10, rep(2, 10))}
}
