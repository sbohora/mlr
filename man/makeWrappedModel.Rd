% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WrappedModel.R
\name{makeWrappedModel}
\alias{makeWrappedModel}
\alias{WrappedModel}
\title{Induced model of learner.}
\usage{
makeWrappedModel(learner, learner.model, task.desc, subset, features,
  factor.levels, time)
}
\arguments{
\item{learner}{(\link{Learner} | \code{character(1)})\cr
The learner.
If you pass a string the learner will be created via \link{makeLearner}.}

\item{learner.model}{(any)\cr
Underlying model.}

\item{task.desc}{\link{TaskDesc}\cr
Task description object.}

\item{subset}{(\link{integer} | \link{logical} | \code{NULL})\cr
Selected cases. Either a logical or an index vector.
By default \code{NULL} if all observations are used.}

\item{features}{(\link{character})\cr
Features used for training.}

\item{factor.levels}{(named \link{list} of \link{character})\cr
Levels of factor variables (features and potentially target) in training data.
Named by variable name, non-factors do not occur in the list.}

\item{time}{(\code{numeric(1)})\cr
Computation time for model fit in seconds.}
}
\value{
\link{WrappedModel}.
}
\description{
Result from \link{train}.

It internally stores the underlying fitted model,
the subset used for training, features used for training, levels of factors in the
data set and computation time that was spent for training.

Object members: See arguments.

The constructor \code{makeWrappedModel} is mainly for internal use.
}
