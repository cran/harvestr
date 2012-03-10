\name{farm}
\alias{farm}
\title{Evaluate an expression for a set of seeds}
\usage{
  farm(seeds, expr, envir = parent.frame(),
    .parallel = FALSE)
}
\arguments{
  \item{seeds}{a list of seeds can be obtained though
  \code{\link{gather}}}

  \item{expr}{an expression to evalutate with the different
  seeds.}

  \item{envir}{an environment within which to evaluate
  \code{expr}.}

  \item{.parallel}{should the computations be run in
  parallel?}
}
\description{
  Evaluate an expression for a set of seeds
}

