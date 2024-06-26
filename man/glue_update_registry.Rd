% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_update_registry}
\alias{glue_update_registry}
\title{Updates an existing registry which is used to hold a collection of
schemas}
\usage{
glue_update_registry(RegistryId, Description)
}
\arguments{
\item{RegistryId}{[required] This is a wrapper structure that may contain the registry name and
Amazon Resource Name (ARN).}

\item{Description}{[required] A description of the registry. If description is not provided, this
field will not be updated.}
}
\description{
Updates an existing registry which is used to hold a collection of schemas. The updated properties relate to the registry, and do not modify any of the schemas within the registry.

See \url{https://www.paws-r-sdk.com/docs/glue_update_registry/} for full documentation.
}
\keyword{internal}
