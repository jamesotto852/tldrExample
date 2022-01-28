\name{multiply}
\alias{multiply}
\title{Safe multiplication of numeric vectors}
\usage{
multiply(a, b)
}
\arguments{
\item{a}{First element to be multiplied}
\item{b}{Second element to be multiplied}
}
\value{
A numeric vector
}
\details{
Multiply scalars together:
\code{multiply(1, 2)}
Multiply vectors together (element-wise):
\code{multiply(1:10, rep(2, 10))}
}
