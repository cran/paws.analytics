% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quicksight_operations.R
\name{quicksight_create_iam_policy_assignment}
\alias{quicksight_create_iam_policy_assignment}
\title{Creates an assignment with one specified IAM policy, identified by its
Amazon Resource Name (ARN)}
\usage{
quicksight_create_iam_policy_assignment(AwsAccountId, AssignmentName,
  AssignmentStatus, PolicyArn, Identities, Namespace)
}
\arguments{
\item{AwsAccountId}{[required] The ID of the AWS account where you want to assign an IAM policy to
QuickSight users or groups.}

\item{AssignmentName}{[required] The name of the assignment, also called a rule. It must be unique within
an AWS account.}

\item{AssignmentStatus}{[required] The status of the assignment. Possible values are as follows:
\itemize{
\item \code{ENABLED} - Anything specified in this assignment is used when
creating the data source.
\item \code{DISABLED} - This assignment isn't used when creating the data
source.
\item \code{DRAFT} - This assignment is an unfinished draft and isn't used when
creating the data source.
}}

\item{PolicyArn}{The ARN for the IAM policy to apply to the QuickSight users and groups
specified in this assignment.}

\item{Identities}{The QuickSight users, groups, or both that you want to assign the policy
to.}

\item{Namespace}{[required] The namespace that contains the assignment.}
}
\value{
A list with the following syntax:\preformatted{list(
  AssignmentName = "string",
  AssignmentId = "string",
  AssignmentStatus = "ENABLED"|"DRAFT"|"DISABLED",
  PolicyArn = "string",
  Identities = list(
    list(
      "string"
    )
  ),
  RequestId = "string",
  Status = 123
)
}
}
\description{
Creates an assignment with one specified IAM policy, identified by its
Amazon Resource Name (ARN). This policy assignment is attached to the
specified groups or users of Amazon QuickSight. Assignment names are
unique per AWS account. To avoid overwriting rules in other namespaces,
use assignment names that are unique.
}
\section{Request syntax}{
\preformatted{svc$create_iam_policy_assignment(
  AwsAccountId = "string",
  AssignmentName = "string",
  AssignmentStatus = "ENABLED"|"DRAFT"|"DISABLED",
  PolicyArn = "string",
  Identities = list(
    list(
      "string"
    )
  ),
  Namespace = "string"
)
}
}

\keyword{internal}
