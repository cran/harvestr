\docType{package}
\name{harvestr}
\alias{harvestr}
\alias{harvestr-package}
\alias{package-harvestr}
\title{A Simple Reproducible Parallel Simulation Framework}
\description{
  \code{harvestr} package
}
\section{Caching}{
  The functions in \code{harvestr} can cache results for
  faster and interuptible simulations.  This option
  defaults to \code{FALSE} but can be chosen by specifying
  the \code{cache} parameter in any of the functions that
  produce results.

  The caching is performed by saving a RData file in a
  specified caching directory.  The default directory is
  named "harvestr-cache" and resides under the
  \link[base:getwd]{working directory}.  This can be
  specified by setting the \code{harvestr.cache.dir}
  \code{\link{option}}.  Files in this directory use file
  names derived from hashes of the expression to evaluate.
  Do not modify the file names.
}
\author{
  Andrew Redd <amredd_at_gmail.com>

  The harvestr package is a framework for parallel
  reproducible simulations.

  The functions to know about are: \enumerate{ \item
  \code{\link{gather}} - which gathers parallel seeds.
  \item \code{\link{farm}} - which uses the saved seeds
  from gather to replicate an expression, once for each
  seed.  \item \code{\link{harvest}} - which uses objects
  from farm, that have saved seed attributes, to continue
  evaluation from where farm finished.  \item
  \code{\link{reap}} - is used by harvest for a single item
  \item \code{\link{plant}} - is used to set seeds for a
  list of predefined objects so that harvest can be used on
  it.  \item \code{\link{sprout}} - Generate independent
  sub-streams.  \item \code{\link{graft}} - Replicate and
  object in independent substreams of random numbers. }
}

