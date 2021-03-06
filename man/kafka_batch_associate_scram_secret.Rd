% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kafka_operations.R
\name{kafka_batch_associate_scram_secret}
\alias{kafka_batch_associate_scram_secret}
\title{Associates one or more Scram Secrets with an Amazon MSK cluster}
\usage{
kafka_batch_associate_scram_secret(ClusterArn, SecretArnList)
}
\arguments{
\item{ClusterArn}{[required] The Amazon Resource Name (ARN) of the cluster to be updated.}

\item{SecretArnList}{[required] List of AWS Secrets Manager secret ARNs.}
}
\value{
A list with the following syntax:\preformatted{list(
  ClusterArn = "string",
  UnprocessedScramSecrets = list(
    list(
      ErrorCode = "string",
      ErrorMessage = "string",
      SecretArn = "string"
    )
  )
)
}
}
\description{
Associates one or more Scram Secrets with an Amazon MSK cluster.
}
\section{Request syntax}{
\preformatted{svc$batch_associate_scram_secret(
  ClusterArn = "string",
  SecretArnList = list(
    "string"
  )
)
}
}

\keyword{internal}
