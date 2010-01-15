\name{read.orders.function}
\alias{read.orders,orderbook-method}
\alias{read.orders}

\title{read.order}
\description{Read the next n messages of the data file.}
\usage{
read.orders(object, n = 1000)
}
\arguments{
  \item{object}{ Object of class \code{orderbook}}
  \item{n}{ number of messages we want to read.}
}
\details{The orderbook keeps track of its current position within the
  data file. The read.orders function will read and
  process the next n messages from the file.
}
\value{
  Return an object of class \code{orderbook}
}
\examples{
library(orderbook)
filename <- system.file("extdata", "sample.txt",
                        package = "orderbook")

ob <- orderbook(file = filename)
ob <- read.orders(ob, 100)
}
\keyword{file}