\name{harvest}
\alias{harvest}
\title{Harvest the results.}
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
  Harvest the results.
}
\details{
  harvest is functionaly equivalant to llply, but takes on
  additional capability when used with the other functions
  from this package.  When an object comes from
  \code{\link{withseed}} the ending seed is extacted and
  used to continue evaluation.
}
\seealso{
  Other harvest: \code{\link{farm}}, \code{\link{gather}},
  \code{\link{graft}}, \code{\link{plant}},
  \code{\link{sprout}}
}

