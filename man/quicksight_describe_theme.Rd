% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quicksight_operations.R
\name{quicksight_describe_theme}
\alias{quicksight_describe_theme}
\title{Describes a theme}
\usage{
quicksight_describe_theme(AwsAccountId, ThemeId, VersionNumber,
  AliasName)
}
\arguments{
\item{AwsAccountId}{[required] The ID of the AWS account that contains the theme that you're
describing.}

\item{ThemeId}{[required] The ID for the theme.}

\item{VersionNumber}{The version number for the version to describe. If a \code{VersionNumber}
parameter value isn't provided, the latest version of the theme is
described.}

\item{AliasName}{The alias of the theme that you want to describe. If you name a specific
alias, you describe the version that the alias points to. You can
specify the latest version of the theme by providing the keyword
\verb{$LATEST} in the \code{AliasName} parameter. The keyword \verb{$PUBLISHED} doesn't
apply to themes.}
}
\value{
A list with the following syntax:\preformatted{list(
  Theme = list(
    Arn = "string",
    Name = "string",
    ThemeId = "string",
    Version = list(
      VersionNumber = 123,
      Arn = "string",
      Description = "string",
      BaseThemeId = "string",
      CreatedTime = as.POSIXct(
        "2015-01-01"
      ),
      Configuration = list(
        DataColorPalette = list(
          Colors = list(
            "string"
          ),
          MinMaxGradient = list(
            "string"
          ),
          EmptyFillColor = "string"
        ),
        UIColorPalette = list(
          PrimaryForeground = "string",
          PrimaryBackground = "string",
          SecondaryForeground = "string",
          SecondaryBackground = "string",
          Accent = "string",
          AccentForeground = "string",
          Danger = "string",
          DangerForeground = "string",
          Warning = "string",
          WarningForeground = "string",
          Success = "string",
          SuccessForeground = "string",
          Dimension = "string",
          DimensionForeground = "string",
          Measure = "string",
          MeasureForeground = "string"
        ),
        Sheet = list(
          Tile = list(
            Border = list(
              Show = TRUE|FALSE
            )
          ),
          TileLayout = list(
            Gutter = list(
              Show = TRUE|FALSE
            ),
            Margin = list(
              Show = TRUE|FALSE
            )
          )
        )
      ),
      Errors = list(
        list(
          Type = "INTERNAL_FAILURE",
          Message = "string"
        )
      ),
      Status = "CREATION_IN_PROGRESS"|"CREATION_SUCCESSFUL"|"CREATION_FAILED"|"UPDATE_IN_PROGRESS"|"UPDATE_SUCCESSFUL"|"UPDATE_FAILED"|"DELETED"
    ),
    CreatedTime = as.POSIXct(
      "2015-01-01"
    ),
    LastUpdatedTime = as.POSIXct(
      "2015-01-01"
    ),
    Type = "QUICKSIGHT"|"CUSTOM"|"ALL"
  ),
  Status = 123,
  RequestId = "string"
)
}
}
\description{
Describes a theme.
}
\section{Request syntax}{
\preformatted{svc$describe_theme(
  AwsAccountId = "string",
  ThemeId = "string",
  VersionNumber = 123,
  AliasName = "string"
)
}
}

\keyword{internal}
