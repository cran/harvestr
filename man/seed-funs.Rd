\name{withpseed}
\alias{get.seed}
\alias{GetOrSetSeed}
\alias{replace.seed}
\alias{withpseed}
\alias{withseed}
\title{Do a computation with a given seed.}
\usage{
  withpseed(seed, expr, envir = parent.frame())

  withseed(seed, expr, envir = parent.frame())

  get.seed()

  replace.seed(seed, delete = TRUE)

  GetOrSetSeed()
}
\arguments{
  \item{seed}{a valid seed value}

  \item{expr}{expression to evaluate.}

  \item{envir}{the \code{\link{environment}} to evaluate
  the code in.}

  \item{delete}{logical to delete if \code{seed} is null.}
}
\value{
  the .Random.seed if defined, otherwise NULL

  a valid .Random.seed value.
}
\description{
  Do a computation with a given seed.

  safe version of retrieving the .Random.seed

  Get or Set Current Seed - Safe Version
}
\details{
  \code{withpseed} is the same as withseed, but assumes a
  parallel seed from \code{\link[rsprng]{spawn.sprng}}.
  When evaluated the beginning and endind seeds are saved
  in the attributes "starting.seed" and "ending.seed", for
  continued evaluation with \code{\link{harvest}}

  Compute the expr with the given seed, replacing the
  global seed after compuatations are finished.

  does not replace the global .Random.seed

  Replaces the .Random.seed with seed unless seed is null,
  then it will delete the .Random.seed if delete=T

  Always returns a valid seed. Useful for grabbing a seed
  used to generate a random object.
}
\note{
  Not parallel compatible, this modifies the global
  environment, while processing.
}
\seealso{
  \code{\link{set.seed}}
}

