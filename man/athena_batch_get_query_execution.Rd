% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/athena_operations.R
\name{athena_batch_get_query_execution}
\alias{athena_batch_get_query_execution}
\title{Returns the details of a single query execution or a list of up to 50
query executions, which you provide as an array of query execution ID
strings}
\usage{
athena_batch_get_query_execution(QueryExecutionIds)
}
\arguments{
\item{QueryExecutionIds}{[required] An array of query execution IDs.}
}
\value{
A list with the following syntax:\preformatted{list(
  QueryExecutions = list(
    list(
      QueryExecutionId = "string",
      Query = "string",
      StatementType = "DDL"|"DML"|"UTILITY",
      ResultConfiguration = list(
        OutputLocation = "string",
        EncryptionConfiguration = list(
          EncryptionOption = "SSE_S3"|"SSE_KMS"|"CSE_KMS",
          KmsKey = "string"
        )
      ),
      QueryExecutionContext = list(
        Database = "string",
        Catalog = "string"
      ),
      Status = list(
        State = "QUEUED"|"RUNNING"|"SUCCEEDED"|"FAILED"|"CANCELLED",
        StateChangeReason = "string",
        SubmissionDateTime = as.POSIXct(
          "2015-01-01"
        ),
        CompletionDateTime = as.POSIXct(
          "2015-01-01"
        )
      ),
      Statistics = list(
        EngineExecutionTimeInMillis = 123,
        DataScannedInBytes = 123,
        DataManifestLocation = "string",
        TotalExecutionTimeInMillis = 123,
        QueryQueueTimeInMillis = 123,
        QueryPlanningTimeInMillis = 123,
        ServiceProcessingTimeInMillis = 123
      ),
      WorkGroup = "string"
    )
  ),
  UnprocessedQueryExecutionIds = list(
    list(
      QueryExecutionId = "string",
      ErrorCode = "string",
      ErrorMessage = "string"
    )
  )
)
}
}
\description{
Returns the details of a single query execution or a list of up to 50
query executions, which you provide as an array of query execution ID
strings. Requires you to have access to the workgroup in which the
queries ran. To get a list of query execution IDs, use
ListQueryExecutionsInput$WorkGroup. Query executions differ from named
(saved) queries. Use BatchGetNamedQueryInput to get details about named
queries.
}
\section{Request syntax}{
\preformatted{svc$batch_get_query_execution(
  QueryExecutionIds = list(
    "string"
  )
)
}
}

\keyword{internal}
