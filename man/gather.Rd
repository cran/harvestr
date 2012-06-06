\name{gather}
\alias{gather}
\title{Gather independent seeds.}
\usage{
  gather(x, seed = get.seed(), ..., .starting = F)
}
\arguments{
  \item{x}{number of seeds, or an object with seeds to
  gather}

  \item{seed}{a seed to use to set the seed, must be
  compatible with "L'Ecuyer-CMRG"}

  \item{...}{passed on}

  \item{.starting}{if TRUE starting seeds with be gathered
  rather than ending seeds.

  Equivalant to \code{\link[rsprng]{spawn.new.sprng}} when
  x is a number.}
}
\description{
  Gather independent seeds.
}
\seealso{
  \link{RNG}

  Other harvest: \code{\link{farm}}, \code{\link{graft}},
  \code{\link{harvest}}, \code{\link{noattr}},
  \code{\link{plant}}, \code{\link{sprout}}
}

