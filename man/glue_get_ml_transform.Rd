% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_get_ml_transform}
\alias{glue_get_ml_transform}
\title{Gets an AWS Glue machine learning transform artifact and all its
corresponding metadata}
\usage{
glue_get_ml_transform(TransformId)
}
\arguments{
\item{TransformId}{[required] The unique identifier of the transform, generated at the time that the
transform was created.}
}
\description{
Gets an AWS Glue machine learning transform artifact and all its
corresponding metadata. Machine learning transforms are a special type
of transform that use machine learning to learn the details of the
transformation to be performed by learning from examples provided by
humans. These transformations are then saved by AWS Glue. You can
retrieve their metadata by calling \code{GetMLTransform}.
}
\section{Request syntax}{
\preformatted{svc$get_ml_transform(
  TransformId = "string"
)
}
}

\keyword{internal}