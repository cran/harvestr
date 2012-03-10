\name{gather}
\alias{gather}
\title{Gather independent seeds.}
\usage{
  gather(x, ..., .starting = F)
}
\arguments{
  \item{x}{number of seeds, or an object with seeds to
  gather}

  \item{...}{passed on}

  \item{.starting}{if TRUE starting seeds with be gathered
  rather than ending seeds.

  Equivalant to \code{\link[rsprng]{spawn.new.sprng}} when
  x is a number.}
}
\description{
  Gather independent seeds.
}

