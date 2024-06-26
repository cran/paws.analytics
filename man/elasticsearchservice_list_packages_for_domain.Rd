% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticsearchservice_operations.R
\name{elasticsearchservice_list_packages_for_domain}
\alias{elasticsearchservice_list_packages_for_domain}
\title{Lists all packages associated with the Amazon ES domain}
\usage{
elasticsearchservice_list_packages_for_domain(
  DomainName,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{DomainName}{[required] The name of the domain for which you want to list associated packages.}

\item{MaxResults}{Limits results to a maximum number of packages.}

\item{NextToken}{Used for pagination. Only necessary if a previous API call includes a
non-null NextToken value. If provided, returns results for the next
page.}
}
\description{
Lists all packages associated with the Amazon ES domain.

See \url{https://www.paws-r-sdk.com/docs/elasticsearchservice_list_packages_for_domain/} for full documentation.
}
\keyword{internal}
