% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_get_database}
\alias{glue_get_database}
\title{Retrieves the definition of a specified database}
\usage{
glue_get_database(CatalogId, Name)
}
\arguments{
\item{CatalogId}{The ID of the Data Catalog in which the database resides. If none is
supplied, the AWS account ID is used by default.}

\item{Name}{[required] The name of the database to retrieve. For Hive compatibility, this
should be all lowercase.}
}
\description{
Retrieves the definition of a specified database.
}
\section{Request syntax}{
\preformatted{svc$get_database(
  CatalogId = "string",
  Name = "string"
)
}
}

\keyword{internal}