\name{use_method}
\alias{use_method}
\title{Use a reference class method}
\usage{
  use_method(method, ...)
}
\arguments{
  \item{method}{name of the method to call}

  \item{...}{additional arguments to pass along}
}
\value{
  a function that calls the designated meethod
}
\description{
  Use a reference class method
}
\examples{
library(plyr)
mr <- setRefClass("HelloWorld",
  fields = list(
    x = 'integer',
    name = 'character'),
  methods = list(
    hello = function(){
      invisible(name)
    },
    times = function(y){
      x*y
    },
    babble  = function(n){
      paste(sample(letters), collapse='')      
    }
  )
)
p <- data.frame(x=as.integer(1:26), name=letters, stringsAsFactors=FALSE)
# create list of objects
objs <- mlply(p, mr$new)
# plant seeds to prep objects for harvest
objs <- plant(objs)
# run methods on objects
talk <- harvest(objs, use_method(babble))
unlist(talk)
# and to show reproducibility
more.talk <- harvest(objs, use_method(babble))
identical(unlist(talk), unlist(more.talk))
}
\seealso{
  \link{ReferenceClasses}
}

