% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticsearchservice_operations.R
\name{elasticsearchservice_describe_elasticsearch_domain_config}
\alias{elasticsearchservice_describe_elasticsearch_domain_config}
\title{Provides cluster configuration information about the specified
Elasticsearch domain, such as the state, creation date, update version,
and update date for cluster options}
\usage{
elasticsearchservice_describe_elasticsearch_domain_config(DomainName)
}
\arguments{
\item{DomainName}{[required] The Elasticsearch domain that you want to get information about.}
}
\value{
A list with the following syntax:\preformatted{list(
  DomainConfig = list(
    ElasticsearchVersion = list(
      Options = "string",
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    ElasticsearchClusterConfig = list(
      Options = list(
        InstanceType = "m3.medium.elasticsearch"|"m3.large.elasticsearch"|"m3.xlarge.elasticsearch"|"m3.2xlarge.elasticsearch"|"m4.large.elasticsearch"|"m4.xlarge.elasticsearch"|"m4.2xlarge.elasticsearch"|"m4.4xlarge.elasticsearch"|"m4.10xlarge.elasticsearch"|"m5.large.elasticsearch"|"m5.xlarge.elasticsearch"|"m5.2xlarge.elasticsearch"|"m5.4xlarge.elasticsearch"|"m5.12xlarge.elasticsearch"|"r5.large.elasticsearch"|"r5.xlarge.elasticsearch"|"r5.2xlarge.elasticsearch"|"r5.4xlarge.elasticsearch"|"r5.12xlarge.elasticsearch"|"c5.large.elasticsearch"|"c5.xlarge.elasticsearch"|"c5.2xlarge.elasticsearch"|"c5.4xlarge.elasticsearch"|"c5.9xlarge.elasticsearch"|"c5.18xlarge.elasticsearch"|"ultrawarm1.medium.elasticsearch"|"ultrawarm1.large.elasticsearch"|"t2.micro.elasticsearch"|"t2.small.elasticsearch"|"t2.medium.elasticsearch"|"r3.large.elasticsearch"|"r3.xlarge.elasticsearch"|"r3.2xlarge.elasticsearch"|"r3.4xlarge.elasticsearch"|"r3.8xlarge.elasticsearch"|"i2.xlarge.elasticsearch"|"i2.2xlarge.elasticsearch"|"d2.xlarge.elasticsearch"|"d2.2xlarge.elasticsearch"|"d2.4xlarge.elasticsearch"|"d2.8xlarge.elasticsearch"|"c4.large.elasticsearch"|"c4.xlarge.elasticsearch"|"c4.2xlarge.elasticsearch"|"c4.4xlarge.elasticsearch"|"c4.8xlarge.elasticsearch"|"r4.large.elasticsearch"|"r4.xlarge.elasticsearch"|"r4.2xlarge.elasticsearch"|"r4.4xlarge.elasticsearch"|"r4.8xlarge.elasticsearch"|"r4.16xlarge.elasticsearch"|"i3.large.elasticsearch"|"i3.xlarge.elasticsearch"|"i3.2xlarge.elasticsearch"|"i3.4xlarge.elasticsearch"|"i3.8xlarge.elasticsearch"|"i3.16xlarge.elasticsearch",
        InstanceCount = 123,
        DedicatedMasterEnabled = TRUE|FALSE,
        ZoneAwarenessEnabled = TRUE|FALSE,
        ZoneAwarenessConfig = list(
          AvailabilityZoneCount = 123
        ),
        DedicatedMasterType = "m3.medium.elasticsearch"|"m3.large.elasticsearch"|"m3.xlarge.elasticsearch"|"m3.2xlarge.elasticsearch"|"m4.large.elasticsearch"|"m4.xlarge.elasticsearch"|"m4.2xlarge.elasticsearch"|"m4.4xlarge.elasticsearch"|"m4.10xlarge.elasticsearch"|"m5.large.elasticsearch"|"m5.xlarge.elasticsearch"|"m5.2xlarge.elasticsearch"|"m5.4xlarge.elasticsearch"|"m5.12xlarge.elasticsearch"|"r5.large.elasticsearch"|"r5.xlarge.elasticsearch"|"r5.2xlarge.elasticsearch"|"r5.4xlarge.elasticsearch"|"r5.12xlarge.elasticsearch"|"c5.large.elasticsearch"|"c5.xlarge.elasticsearch"|"c5.2xlarge.elasticsearch"|"c5.4xlarge.elasticsearch"|"c5.9xlarge.elasticsearch"|"c5.18xlarge.elasticsearch"|"ultrawarm1.medium.elasticsearch"|"ultrawarm1.large.elasticsearch"|"t2.micro.elasticsearch"|"t2.small.elasticsearch"|"t2.medium.elasticsearch"|"r3.large.elasticsearch"|"r3.xlarge.elasticsearch"|"r3.2xlarge.elasticsearch"|"r3.4xlarge.elasticsearch"|"r3.8xlarge.elasticsearch"|"i2.xlarge.elasticsearch"|"i2.2xlarge.elasticsearch"|"d2.xlarge.elasticsearch"|"d2.2xlarge.elasticsearch"|"d2.4xlarge.elasticsearch"|"d2.8xlarge.elasticsearch"|"c4.large.elasticsearch"|"c4.xlarge.elasticsearch"|"c4.2xlarge.elasticsearch"|"c4.4xlarge.elasticsearch"|"c4.8xlarge.elasticsearch"|"r4.large.elasticsearch"|"r4.xlarge.elasticsearch"|"r4.2xlarge.elasticsearch"|"r4.4xlarge.elasticsearch"|"r4.8xlarge.elasticsearch"|"r4.16xlarge.elasticsearch"|"i3.large.elasticsearch"|"i3.xlarge.elasticsearch"|"i3.2xlarge.elasticsearch"|"i3.4xlarge.elasticsearch"|"i3.8xlarge.elasticsearch"|"i3.16xlarge.elasticsearch",
        DedicatedMasterCount = 123,
        WarmEnabled = TRUE|FALSE,
        WarmType = "ultrawarm1.medium.elasticsearch"|"ultrawarm1.large.elasticsearch",
        WarmCount = 123
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    EBSOptions = list(
      Options = list(
        EBSEnabled = TRUE|FALSE,
        VolumeType = "standard"|"gp2"|"io1",
        VolumeSize = 123,
        Iops = 123
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    AccessPolicies = list(
      Options = "string",
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    SnapshotOptions = list(
      Options = list(
        AutomatedSnapshotStartHour = 123
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    VPCOptions = list(
      Options = list(
        VPCId = "string",
        SubnetIds = list(
          "string"
        ),
        AvailabilityZones = list(
          "string"
        ),
        SecurityGroupIds = list(
          "string"
        )
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    CognitoOptions = list(
      Options = list(
        Enabled = TRUE|FALSE,
        UserPoolId = "string",
        IdentityPoolId = "string",
        RoleArn = "string"
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    EncryptionAtRestOptions = list(
      Options = list(
        Enabled = TRUE|FALSE,
        KmsKeyId = "string"
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    NodeToNodeEncryptionOptions = list(
      Options = list(
        Enabled = TRUE|FALSE
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    AdvancedOptions = list(
      Options = list(
        "string"
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    LogPublishingOptions = list(
      Options = list(
        list(
          CloudWatchLogsLogGroupArn = "string",
          Enabled = TRUE|FALSE
        )
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    DomainEndpointOptions = list(
      Options = list(
        EnforceHTTPS = TRUE|FALSE,
        TLSSecurityPolicy = "Policy-Min-TLS-1-0-2019-07"|"Policy-Min-TLS-1-2-2019-07",
        CustomEndpointEnabled = TRUE|FALSE,
        CustomEndpoint = "string",
        CustomEndpointCertificateArn = "string"
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    ),
    AdvancedSecurityOptions = list(
      Options = list(
        Enabled = TRUE|FALSE,
        InternalUserDatabaseEnabled = TRUE|FALSE,
        SAMLOptions = list(
          Enabled = TRUE|FALSE,
          Idp = list(
            MetadataContent = "string",
            EntityId = "string"
          ),
          SubjectKey = "string",
          RolesKey = "string",
          SessionTimeoutMinutes = 123
        )
      ),
      Status = list(
        CreationDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateDate = as.POSIXct(
          "2015-01-01"
        ),
        UpdateVersion = 123,
        State = "RequiresIndexDocuments"|"Processing"|"Active",
        PendingDeletion = TRUE|FALSE
      )
    )
  )
)
}
}
\description{
Provides cluster configuration information about the specified
Elasticsearch domain, such as the state, creation date, update version,
and update date for cluster options.
}
\section{Request syntax}{
\preformatted{svc$describe_elasticsearch_domain_config(
  DomainName = "string"
)
}
}

\keyword{internal}
