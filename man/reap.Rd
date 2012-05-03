\name{reap}
\alias{reap}
\title{Call a function continuing the random number stream.}
\usage{
  reap(x, fun, ..., cache = FALSE)
}
\arguments{
  \item{x}{an object}

  \item{fun}{a function to call on object}

  \item{...}{passed onto function}

  \item{cache}{use cache, see Caching in
  \code{link{harvestr}}}
}
\description{
  Call a function continuing the random number stream.
}
\seealso{
  \code{\link{withpseed}}, \code{\link{harvest}}, and
  \code{\link{with}}
}

