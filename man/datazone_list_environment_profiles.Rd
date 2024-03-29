% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datazone_operations.R
\name{datazone_list_environment_profiles}
\alias{datazone_list_environment_profiles}
\title{Lists Amazon DataZone environment profiles}
\usage{
datazone_list_environment_profiles(
  awsAccountId = NULL,
  awsAccountRegion = NULL,
  domainIdentifier,
  environmentBlueprintIdentifier = NULL,
  maxResults = NULL,
  name = NULL,
  nextToken = NULL,
  projectIdentifier = NULL
)
}
\arguments{
\item{awsAccountId}{The identifier of the Amazon Web Services account where you want to list
environment profiles.}

\item{awsAccountRegion}{The Amazon Web Services region where you want to list environment
profiles.}

\item{domainIdentifier}{[required] The identifier of the Amazon DataZone domain.}

\item{environmentBlueprintIdentifier}{The identifier of the blueprint that was used to create the environment
profiles that you want to list.}

\item{maxResults}{The maximum number of environment profiles to return in a single call to
\code{\link[=datazone_list_environment_profiles]{list_environment_profiles}}. When
the number of environment profiles to be listed is greater than the
value of \code{MaxResults}, the response contains a \code{NextToken} value that
you can use in a subsequent call to
\code{\link[=datazone_list_environment_profiles]{list_environment_profiles}} to
list the next set of environment profiles.}

\item{name}{}

\item{nextToken}{When the number of environment profiles is greater than the default
value for the \code{MaxResults} parameter, or if you explicitly specify a
value for \code{MaxResults} that is less than the number of environment
profiles, the response includes a pagination token named \code{NextToken}.
You can specify this \code{NextToken} value in a subsequent call to
\code{\link[=datazone_list_environment_profiles]{list_environment_profiles}} to
list the next set of environment profiles.}

\item{projectIdentifier}{The identifier of the Amazon DataZone project.}
}
\description{
Lists Amazon DataZone environment profiles.

See \url{https://www.paws-r-sdk.com/docs/datazone_list_environment_profiles/} for full documentation.
}
\keyword{internal}
