\name{plant}
\alias{graft}
\alias{plant}
\title{Assign elements of a list with seeds}
\usage{
  plant(.list, seeds = gather(length(.list)))

  graft(x, n, seeds = sprout(x, n))
}
\arguments{
  \item{.list}{a list to set seeds on}

  \item{seeds}{to plant from \code{\link{gather}}

  For each element in list set an in dependent random seed.
  This will replace and ending seeds values already set for
  the objects in the list.}

  \item{x}{an objects that already has seeds.}

  \item{n}{number of seeds to create

  \code{graft} will take an object, and produce independent
  substreams of random numbers for stochastic analysis.}
}
\description{
  Assign elements of a list with seeds
}
\seealso{
  Other harvest: \code{\link{farm}}, \code{\link{gather}},
  \code{\link{harvest}}, \code{\link{noattr}},
  \code{\link{sprout}}

  Other harvest: \code{\link{farm}}, \code{\link{gather}},
  \code{\link{harvest}}, \code{\link{noattr}},
  \code{\link{sprout}}
}

