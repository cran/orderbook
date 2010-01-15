\name{orderbook}
\alias{orderbook}
\title{Creating an Object of Class Orderbook}
\description{
  Create an orderbook object from input data.
}
\usage{
 ob <- orderbook(file, trader = FALSE)
}

\arguments{
  \item{file}{ Object of class \code{"character"} specifying the
    location of the data file.}
  \item{trader}{Object of class \code{"logical"} indicating whether or
  not the order book should read user orders and executions from the data.

  }
}

\details{This function should be used to initially create the orderbook
  function. If you have an orderbook data.frame from a previous session,
  you can load it and begin from there. If you want to create an empty
  orderbook, just specify the file (see example).}
\value{
  Return an object of class \code{orderbook}
}
\examples{
library(orderbook)
filename <- system.file("extdata", "sample.txt",
                        package = "orderbook")
ob = orderbook(file = filename)
}



\keyword{file}