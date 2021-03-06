% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_get_mapping}
\alias{glue_get_mapping}
\title{Creates mappings}
\usage{
glue_get_mapping(Source, Sinks, Location)
}
\arguments{
\item{Source}{[required] Specifies the source table.}

\item{Sinks}{A list of target tables.}

\item{Location}{Parameters for the mapping.}
}
\value{
A list with the following syntax:\preformatted{list(
  Mapping = list(
    list(
      SourceTable = "string",
      SourcePath = "string",
      SourceType = "string",
      TargetTable = "string",
      TargetPath = "string",
      TargetType = "string"
    )
  )
)
}
}
\description{
Creates mappings.
}
\section{Request syntax}{
\preformatted{svc$get_mapping(
  Source = list(
    DatabaseName = "string",
    TableName = "string"
  ),
  Sinks = list(
    list(
      DatabaseName = "string",
      TableName = "string"
    )
  ),
  Location = list(
    Jdbc = list(
      list(
        Name = "string",
        Value = "string",
        Param = TRUE|FALSE
      )
    ),
    S3 = list(
      list(
        Name = "string",
        Value = "string",
        Param = TRUE|FALSE
      )
    ),
    DynamoDB = list(
      list(
        Name = "string",
        Value = "string",
        Param = TRUE|FALSE
      )
    )
  )
)
}
}

\keyword{internal}
