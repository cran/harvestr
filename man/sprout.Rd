\name{sprout}
\alias{sprout}
\title{Create substreams of numbers based of a current stream.}
\usage{
  sprout(seed, n)
}
\arguments{
  \item{seed}{a current random number stream compatible
  with \code{\link{nextRNGSubStream}}}

  \item{n}{number of new streams to create.}
}
\description{
  Seeds from \code{\link{gather}} can be used to generate
  another set of independent streams.  These seeds can be
  given to \code{\link{graft}}
}
\details{
  As a convenience \code{seed} can be an object that has a
  seed attached, ie. the result of any \code{harvestr}
  function.
}
\seealso{
  \code{\link{nextRNGSubStream}}

  Other harvest: \code{\link{farm}}, \code{\link{gather}},
  \code{\link{graft}}, \code{\link{harvest}},
  \code{\link{plant}}
}

