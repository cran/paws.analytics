% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_get_job}
\alias{glue_get_job}
\title{Retrieves an existing job definition}
\usage{
glue_get_job(JobName)
}
\arguments{
\item{JobName}{[required] The name of the job definition to retrieve.}
}
\description{
Retrieves an existing job definition.
}
\section{Request syntax}{
\preformatted{svc$get_job(
  JobName = "string"
)
}
}

\keyword{internal}