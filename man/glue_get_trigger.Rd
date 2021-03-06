% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_get_trigger}
\alias{glue_get_trigger}
\title{Retrieves the definition of a trigger}
\usage{
glue_get_trigger(Name)
}
\arguments{
\item{Name}{[required] The name of the trigger to retrieve.}
}
\value{
A list with the following syntax:\preformatted{list(
  Trigger = list(
    Name = "string",
    WorkflowName = "string",
    Id = "string",
    Type = "SCHEDULED"|"CONDITIONAL"|"ON_DEMAND",
    State = "CREATING"|"CREATED"|"ACTIVATING"|"ACTIVATED"|"DEACTIVATING"|"DEACTIVATED"|"DELETING"|"UPDATING",
    Description = "string",
    Schedule = "string",
    Actions = list(
      list(
        JobName = "string",
        Arguments = list(
          "string"
        ),
        Timeout = 123,
        SecurityConfiguration = "string",
        NotificationProperty = list(
          NotifyDelayAfter = 123
        ),
        CrawlerName = "string"
      )
    ),
    Predicate = list(
      Logical = "AND"|"ANY",
      Conditions = list(
        list(
          LogicalOperator = "EQUALS",
          JobName = "string",
          State = "STARTING"|"RUNNING"|"STOPPING"|"STOPPED"|"SUCCEEDED"|"FAILED"|"TIMEOUT",
          CrawlerName = "string",
          CrawlState = "RUNNING"|"CANCELLING"|"CANCELLED"|"SUCCEEDED"|"FAILED"
        )
      )
    )
  )
)
}
}
\description{
Retrieves the definition of a trigger.
}
\section{Request syntax}{
\preformatted{svc$get_trigger(
  Name = "string"
)
}
}

\keyword{internal}
