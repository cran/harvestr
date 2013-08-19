\name{withseed}
\alias{GetOrSetSeed}
\alias{get.seed}
\alias{replace.seed}
\alias{withseed}
\title{Do a computation with a given seed.}
\usage{
  withseed(seed, expr, envir = parent.frame(),
    cache = getOption("harvestr.use.cache", FALSE),
    time = getOption("harvestr.time", FALSE))

  get.seed()

  replace.seed(seed, delete = TRUE)

  GetOrSetSeed()
}
\arguments{
  \item{seed}{a valid seed value}

  \item{expr}{expression to evaluate.}

  \item{envir}{the \code{\link{environment}} to evaluate
  the code in.}

  \item{cache}{should results be cached or retrieved from
  cache.}

  \item{time}{should results be timed?}

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

