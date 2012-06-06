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
  Create substreams of numbers based of a current stream.
}
\seealso{
  \code{\link{nextRNGSubStream}}

  Other harvest: \code{\link{farm}}, \code{\link{gather}},
  \code{\link{graft}}, \code{\link{harvest}},
  \code{\link{noattr}}, \code{\link{plant}}
}

