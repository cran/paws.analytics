% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opensearchservice_operations.R
\name{opensearchservice_create_outbound_connection}
\alias{opensearchservice_create_outbound_connection}
\title{Creates a new cross-cluster search connection from a source Amazon
OpenSearch Service domain to a destination domain}
\usage{
opensearchservice_create_outbound_connection(
  LocalDomainInfo,
  RemoteDomainInfo,
  ConnectionAlias,
  ConnectionMode = NULL,
  ConnectionProperties = NULL
)
}
\arguments{
\item{LocalDomainInfo}{[required] Name and Region of the source (local) domain.}

\item{RemoteDomainInfo}{[required] Name and Region of the destination (remote) domain.}

\item{ConnectionAlias}{[required] Name of the connection.}

\item{ConnectionMode}{The connection mode.}

\item{ConnectionProperties}{The \code{ConnectionProperties} for the outbound connection.}
}
\description{
Creates a new cross-cluster search connection from a source Amazon OpenSearch Service domain to a destination domain. For more information, see \href{https://docs.aws.amazon.com/opensearch-service/latest/developerguide/cross-cluster-search.html}{Cross-cluster search for Amazon OpenSearch Service}.

See \url{https://www.paws-r-sdk.com/docs/opensearchservice_create_outbound_connection/} for full documentation.
}
\keyword{internal}
