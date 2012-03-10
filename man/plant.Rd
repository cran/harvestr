\name{plant}
\alias{plant}
\title{Plant elements with seeds}
\usage{
  plant(.list, seeds = gather(length(.list)))
}
\arguments{
  \item{.list}{a list to set seeds on}

  \item{seeds}{to plant from \code{\link{gather}}

  For each element in list set an in dependent random seed.
  This will replace and ending seeds values already set for
  the objects in the list.}
}
\description{
  Plant elements with seeds
}

