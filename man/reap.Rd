\name{reap}
\alias{reap}
\title{Call a function continuing the random number stream.}
\usage{
  reap(x, fun, ...,
    cache = getOption("harvestr.use.cache", FALSE))
}
\arguments{
  \item{x}{an object}

  \item{fun}{a function to call on object}

  \item{...}{passed onto function}

  \item{cache}{use cache, see Caching in
  \code{\link{harvestr}}}
}
\description{
  The \code{reap} function is the central function to
  \code{harvest}. It takes an object, \code{x}, extracts
  the previous seed, ie. state of the random number
  generator, sets the seed, and continues any evaluation.
  This creates a continuous random number stream, that is
  completly reproducible.
}
\details{
  The function calling works the same as the \link{apply}
  family of functions.
}
\seealso{
  \code{\link{withseed}}, \code{\link{harvest}}, and
  \code{\link{with}}
}

