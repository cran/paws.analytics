% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/athena_operations.R
\name{athena_get_table_metadata}
\alias{athena_get_table_metadata}
\title{Returns table metadata for the specified catalog, database, and table}
\usage{
athena_get_table_metadata(CatalogName, DatabaseName, TableName)
}
\arguments{
\item{CatalogName}{[required] The name of the data catalog that contains the database and table
metadata to return.}

\item{DatabaseName}{[required] The name of the database that contains the table metadata to return.}

\item{TableName}{[required] The name of the table for which metadata is returned.}
}
\value{
A list with the following syntax:\preformatted{list(
  TableMetadata = list(
    Name = "string",
    CreateTime = as.POSIXct(
      "2015-01-01"
    ),
    LastAccessTime = as.POSIXct(
      "2015-01-01"
    ),
    TableType = "string",
    Columns = list(
      list(
        Name = "string",
        Type = "string",
        Comment = "string"
      )
    ),
    PartitionKeys = list(
      list(
        Name = "string",
        Type = "string",
        Comment = "string"
      )
    ),
    Parameters = list(
      "string"
    )
  )
)
}
}
\description{
Returns table metadata for the specified catalog, database, and table.
}
\section{Request syntax}{
\preformatted{svc$get_table_metadata(
  CatalogName = "string",
  DatabaseName = "string",
  TableName = "string"
)
}
}

\keyword{internal}
