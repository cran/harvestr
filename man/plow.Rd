% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gather.R
\name{plow}
\alias{plow}
\title{Apply over rows of a data frame}
\usage{
plow(df, f, ..., seed = get.seed(), seeds = gather(nrow(df), seed = seed),
  time = getOption("harvestr.time", defaults$time()),
  .parallel = getOption("harvestr.parallel", defaults$parallel()),
  .progress = getOption("harvestr.progress", defaults$progress()))
}
\arguments{
\item{df}{a data frame of parameters}

\item{f}{a function}

\item{...}{additional parameters}

\item{seed}{passed to gather to generate seeds.}

\item{seeds}{seeds to use.}

\item{time}{should results be timed?}

\item{.parallel}{should the computations be run in parallel?}

\item{.progress}{Show a progress bar?}
}
\value{
a list with f applied to each row of df.
}
\description{
Apply over rows of a data frame
}

