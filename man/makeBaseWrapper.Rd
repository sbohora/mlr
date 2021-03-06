% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BaseWrapper.R
\name{makeBaseWrapper}
\alias{makeBaseWrapper}
\title{Exported for internal use only.}
\usage{
makeBaseWrapper(id, type, next.learner, package = character(0L),
  par.set = makeParamSet(), par.vals = list(), learner.subclass,
  model.subclass)
}
\arguments{
\item{id}{(\code{character(1)})\cr
Id string for object. Used to display object.}

\item{type}{(\code{character(1)})\cr
Learner type.}

\item{next.learner}{(\link{Learner})\cr
Learner to wrap.}

\item{package}{(\link{character})\cr
Packages to load when loading learner.}

\item{par.set}{(\link{ParamSet})\cr
Parameter set.}

\item{par.vals}{(\link{list})\cr
Optional list of named (hyper)parameter values.}

\item{learner.subclass}{(\link{character})\cr
Class to assign the new object.}

\item{model.subclass}{(\link{character})\cr
Class to assign learner models.}
}
\description{
Exported for internal use only.
}
\keyword{internal}
