\name{farm}
\alias{farm}
\title{Evaluate an expression for a set of seeds.}
\usage{
  farm(seeds, expr, envir = parent.frame(), ...,
    cache = getOption("harvestr.use.cache", FALSE),
    time = getOption("harvestr.time", FALSE),
    .parallel = getOption("harvestr.parallel", FALSE))
}
\arguments{
  \item{seeds}{a list of seeds can be obtained though
  \code{\link{gather}}}

  \item{expr}{an expression to evalutate with the different
  seeds.}

  \item{envir}{an environment within which to evaluate
  \code{expr}.}

  \item{...}{extra arguments}

  \item{cache}{should cached results be used or generated?}

  \item{time}{should results be timed?}

  \item{.parallel}{should the computations be run in
  parallel?}
}
\description{
  For each seed, set the seed, then evaluate the
  expression. The \code{farm} function is used to generate
  data. The Seeds for the state of the random numbrer
  generator is stored in the attribute
  \code{'ending.seed'}, and will be used by harvestr
  functions for any other random number generation that is
  needed.
}
\seealso{
  Other harvest: \code{\link{gather}}, \code{\link{graft}},
  \code{\link{harvest}}, \code{\link{plant}},
  \code{\link{sprout}}
}

