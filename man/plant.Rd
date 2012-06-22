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

  \item{seeds}{to plant from \code{\link{gather}} or
  \code{\link{sprout}}}

  \item{x}{an objects that already has seeds.}

  \item{n}{number of seeds to create}
}
\description{
  The function \code{plant} assigns each element in list
  set seed. This will replace and ending seeds values
  already set for the objects in the list.

  The \code{graft} function replicates an object with
  independent substreams. The result from \code{graft}
  should be used with \code{\link{harvest}}.
}
\seealso{
  Other harvest: \code{\link{farm}}, \code{\link{gather}},
  \code{\link{harvest}}, \code{\link{sprout}}
}

