% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kafka_operations.R
\name{kafka_update_replication_info}
\alias{kafka_update_replication_info}
\title{Updates replication info of a replicator}
\usage{
kafka_update_replication_info(
  ConsumerGroupReplication = NULL,
  CurrentVersion,
  ReplicatorArn,
  SourceKafkaClusterArn,
  TargetKafkaClusterArn,
  TopicReplication = NULL
)
}
\arguments{
\item{ConsumerGroupReplication}{Updated consumer group replication information.}

\item{CurrentVersion}{[required] Current replicator version.}

\item{ReplicatorArn}{[required] The Amazon Resource Name (ARN) of the replicator to be updated.}

\item{SourceKafkaClusterArn}{[required] The ARN of the source Kafka cluster.}

\item{TargetKafkaClusterArn}{[required] The ARN of the target Kafka cluster.}

\item{TopicReplication}{Updated topic replication information.}
}
\description{
Updates replication info of a replicator.

See \url{https://www.paws-r-sdk.com/docs/kafka_update_replication_info/} for full documentation.
}
\keyword{internal}
