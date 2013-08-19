\name{plow}
\alias{plow}
\title{Apply over rows of a data frame}
\usage{
  plow(df, f, ..., seeds = gather(nrow(df)))
}
\arguments{
  \item{df}{a data frame of parameters}

  \item{f}{a function}

  \item{...}{additional parameters}

  \item{seeds}{seeds to use.}
}
\value{
  a list with f applied to each row of df.
}
\description{
  Apply over rows of a data frame
}

