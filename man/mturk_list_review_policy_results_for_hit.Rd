% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mturk_operations.R
\name{mturk_list_review_policy_results_for_hit}
\alias{mturk_list_review_policy_results_for_hit}
\title{The ListReviewPolicyResultsForHIT operation retrieves the computed
results and the actions taken in the course of executing your Review
Policies for a given HIT}
\usage{
mturk_list_review_policy_results_for_hit(HITId, PolicyLevels,
  RetrieveActions, RetrieveResults, NextToken, MaxResults)
}
\arguments{
\item{HITId}{[required] The unique identifier of the HIT to retrieve review results for.}

\item{PolicyLevels}{The Policy Level(s) to retrieve review results for - HIT or Assignment.
If omitted, the default behavior is to retrieve all data for both policy
levels. For a list of all the described policies, see Review Policies.}

\item{RetrieveActions}{Specify if the operation should retrieve a list of the actions taken
executing the Review Policies and their outcomes.}

\item{RetrieveResults}{Specify if the operation should retrieve a list of the results computed
by the Review Policies.}

\item{NextToken}{Pagination token}

\item{MaxResults}{Limit the number of results returned.}
}
\value{
A list with the following syntax:\preformatted{list(
  HITId = "string",
  AssignmentReviewPolicy = list(
    PolicyName = "string",
    Parameters = list(
      list(
        Key = "string",
        Values = list(
          "string"
        ),
        MapEntries = list(
          list(
            Key = "string",
            Values = list(
              "string"
            )
          )
        )
      )
    )
  ),
  HITReviewPolicy = list(
    PolicyName = "string",
    Parameters = list(
      list(
        Key = "string",
        Values = list(
          "string"
        ),
        MapEntries = list(
          list(
            Key = "string",
            Values = list(
              "string"
            )
          )
        )
      )
    )
  ),
  AssignmentReviewReport = list(
    ReviewResults = list(
      list(
        ActionId = "string",
        SubjectId = "string",
        SubjectType = "string",
        QuestionId = "string",
        Key = "string",
        Value = "string"
      )
    ),
    ReviewActions = list(
      list(
        ActionId = "string",
        ActionName = "string",
        TargetId = "string",
        TargetType = "string",
        Status = "Intended"|"Succeeded"|"Failed"|"Cancelled",
        CompleteTime = as.POSIXct(
          "2015-01-01"
        ),
        Result = "string",
        ErrorCode = "string"
      )
    )
  ),
  HITReviewReport = list(
    ReviewResults = list(
      list(
        ActionId = "string",
        SubjectId = "string",
        SubjectType = "string",
        QuestionId = "string",
        Key = "string",
        Value = "string"
      )
    ),
    ReviewActions = list(
      list(
        ActionId = "string",
        ActionName = "string",
        TargetId = "string",
        TargetType = "string",
        Status = "Intended"|"Succeeded"|"Failed"|"Cancelled",
        CompleteTime = as.POSIXct(
          "2015-01-01"
        ),
        Result = "string",
        ErrorCode = "string"
      )
    )
  ),
  NextToken = "string"
)
}
}
\description{
The
\code{\link[=mturk_list_review_policy_results_for_hit]{list_review_policy_results_for_hit}}
operation retrieves the computed results and the actions taken in the
course of executing your Review Policies for a given HIT. For
information about how to specify Review Policies when you call
CreateHIT, see Review Policies. The ListReviewPolicyResultsForHIT
operation can return results for both Assignment-level and HIT-level
review results.
}
\section{Request syntax}{
\preformatted{svc$list_review_policy_results_for_hit(
  HITId = "string",
  PolicyLevels = list(
    "Assignment"|"HIT"
  ),
  RetrieveActions = TRUE|FALSE,
  RetrieveResults = TRUE|FALSE,
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}
