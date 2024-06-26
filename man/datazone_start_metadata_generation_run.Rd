% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datazone_operations.R
\name{datazone_start_metadata_generation_run}
\alias{datazone_start_metadata_generation_run}
\title{Starts the metadata generation run}
\usage{
datazone_start_metadata_generation_run(
  clientToken = NULL,
  domainIdentifier,
  owningProjectIdentifier,
  target,
  type
)
}
\arguments{
\item{clientToken}{A unique, case-sensitive identifier to ensure idempotency of the
request. This field is automatically populated if not provided.}

\item{domainIdentifier}{[required] The ID of the Amazon DataZone domain where you want to start a metadata
generation run.}

\item{owningProjectIdentifier}{[required] The ID of the project that owns the asset for which you want to start a
metadata generation run.}

\item{target}{[required] The asset for which you want to start a metadata generation run.}

\item{type}{[required] The type of the metadata generation run.}
}
\description{
Starts the metadata generation run.

See \url{https://www.paws-r-sdk.com/docs/datazone_start_metadata_generation_run/} for full documentation.
}
\keyword{internal}
