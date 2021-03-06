% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quicksight_operations.R
\name{quicksight_search_analyses}
\alias{quicksight_search_analyses}
\title{Searches for analyses that belong to the user specified in the filter}
\usage{
quicksight_search_analyses(AwsAccountId, Filters, NextToken, MaxResults)
}
\arguments{
\item{AwsAccountId}{[required] The ID of the AWS account that contains the analyses that you're
searching for.}

\item{Filters}{[required] The structure for the search filters that you want to apply to your
search.}

\item{NextToken}{A pagination token that can be used in a subsequent request.}

\item{MaxResults}{The maximum number of results to return.}
}
\value{
A list with the following syntax:\preformatted{list(
  AnalysisSummaryList = list(
    list(
      Arn = "string",
      AnalysisId = "string",
      Name = "string",
      Status = "CREATION_IN_PROGRESS"|"CREATION_SUCCESSFUL"|"CREATION_FAILED"|"UPDATE_IN_PROGRESS"|"UPDATE_SUCCESSFUL"|"UPDATE_FAILED"|"DELETED",
      CreatedTime = as.POSIXct(
        "2015-01-01"
      ),
      LastUpdatedTime = as.POSIXct(
        "2015-01-01"
      )
    )
  ),
  NextToken = "string",
  Status = 123,
  RequestId = "string"
)
}
}
\description{
Searches for analyses that belong to the user specified in the filter.
}
\section{Request syntax}{
\preformatted{svc$search_analyses(
  AwsAccountId = "string",
  Filters = list(
    list(
      Operator = "StringEquals",
      Name = "QUICKSIGHT_USER",
      Value = "string"
    )
  ),
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}
