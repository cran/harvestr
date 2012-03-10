\name{harvest}
\alias{harvest}
\title{Harvest results}
\usage{
  harvest(.list, fun, ..., .parallel = F)
}
\arguments{
  \item{.list}{a list of \code{data.frame}s See details.}

  \item{fun}{a function to apply}

  \item{...}{passed to \code{fun}}

  \item{.parallel}{should the computations be run in
  parallel?}
}
\description{
  Harvest results
}
\details{
  harvest is functionaly equivalant to llply, but takes on
  additional capability when used with the other functions
  from this package.  When an object comes from
  \code{\link{withpseed}} the ending seed is extacted and
  used to continue evaluation.
}

