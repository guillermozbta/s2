% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Task_operators.R
\name{changeData}
\alias{changeData}
\title{Change Task Data}
\usage{
changeData(task, data, costs, weights)
}
\arguments{
\item{task}{[\code{\link{Task}}]\cr
The task.}

\item{data}{[\code{data.frame}]\cr
The new data to associate with the task. The names and types of the feature columns must match with the old data.}

\item{costs}{[\code{data.frame}\cr
Optional: cost matrix.}

\item{weights}{[\code{numeric}]\cr
Optional: weight vector.}
}
\description{
Mainly for internal use. Changes the data associated with a task, without modifying other task properties.
}
\keyword{internal}
