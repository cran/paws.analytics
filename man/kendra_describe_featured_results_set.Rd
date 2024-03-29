% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kendra_operations.R
\name{kendra_describe_featured_results_set}
\alias{kendra_describe_featured_results_set}
\title{Gets information about a set of featured results}
\usage{
kendra_describe_featured_results_set(IndexId, FeaturedResultsSetId)
}
\arguments{
\item{IndexId}{[required] The identifier of the index used for featuring results.}

\item{FeaturedResultsSetId}{[required] The identifier of the set of featured results that you want to get
information on.}
}
\description{
Gets information about a set of featured results. Features results are placed above all other results for certain queries. If there's an exact match of a query, then one or more specific documents are featured in the search results.

See \url{https://www.paws-r-sdk.com/docs/kendra_describe_featured_results_set/} for full documentation.
}
\keyword{internal}
