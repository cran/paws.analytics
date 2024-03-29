% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/athena_operations.R
\name{athena_update_prepared_statement}
\alias{athena_update_prepared_statement}
\title{Updates a prepared statement}
\usage{
athena_update_prepared_statement(
  StatementName,
  WorkGroup,
  QueryStatement,
  Description = NULL
)
}
\arguments{
\item{StatementName}{[required] The name of the prepared statement.}

\item{WorkGroup}{[required] The workgroup for the prepared statement.}

\item{QueryStatement}{[required] The query string for the prepared statement.}

\item{Description}{The description of the prepared statement.}
}
\description{
Updates a prepared statement.

See \url{https://www.paws-r-sdk.com/docs/athena_update_prepared_statement/} for full documentation.
}
\keyword{internal}
