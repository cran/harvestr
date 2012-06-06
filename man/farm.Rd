\name{farm}
\alias{farm}
\title{Evaluate an expression for a set of seeds}
\usage{
  farm(seeds, expr, envir = parent.frame(), cache = FALSE,
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

  \item{cache}{use cache, see Caching in
  \code{link{harvestr}}}
}
\description{
  Evaluate an expression for a set of seeds
}
\seealso{
  Other harvest: \code{\link{gather}}, \code{\link{graft}},
  \code{\link{harvest}}, \code{\link{noattr}},
  \code{\link{plant}}, \code{\link{sprout}}
}

