variable "elasticsearch_ml_anomaly_detection_jobs" {
  description = <<EOT
Map of elasticsearch_ml_anomaly_detection_jobs, attributes below
Required:
    - analysis_config
    - data_description
    - job_id
Optional:
    - allow_lazy_open
    - analysis_limits
    - background_persist_interval
    - custom_settings
    - daily_model_snapshot_retention_after_days
    - description
    - groups
    - model_plot_config
    - model_snapshot_retention_days
    - renormalization_window_days
    - results_index_name
    - results_retention_days
    - timeouts
    - elasticsearch_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_data (optional)
        - ca_file (optional)
        - ca_fingerprint (optional)
        - cert_data (optional)
        - cert_file (optional)
        - endpoints (optional)
        - es_client_authentication (optional)
        - headers (optional)
        - insecure (optional)
        - key_data (optional)
        - key_file (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    analysis_config = object({
      bucket_span               = optional(string)
      categorization_field_name = optional(string)
      categorization_filters    = optional(list(string))
      detectors = list(object({
        by_field_name = optional(string)
        custom_rules = optional(list(object({
          actions = optional(list(string))
          conditions = optional(list(object({
            applies_to = string
            operator   = string
            value      = number
          })))
          scope = optional(map(object({
            filter_id   = string
            filter_type = optional(string)
          })))
        })))
        detector_description = optional(string)
        exclude_frequent     = optional(string)
        field_name           = optional(string)
        function             = string
        over_field_name      = optional(string)
        partition_field_name = optional(string)
        use_null             = optional(bool)
      }))
      influencers            = optional(list(string))
      latency                = optional(string)
      model_prune_window     = optional(string)
      multivariate_by_fields = optional(bool)
      per_partition_categorization = optional(object({
        enabled      = optional(bool)
        stop_on_warn = optional(bool)
      }))
      summary_count_field_name = optional(string)
    })
    data_description = object({
      time_field  = optional(string)
      time_format = optional(string)
    })
    job_id          = string
    allow_lazy_open = optional(bool)
    analysis_limits = optional(object({
      categorization_examples_limit = optional(number)
      model_memory_limit            = optional(string)
    }))
    background_persist_interval               = optional(string)
    custom_settings                           = optional(string)
    daily_model_snapshot_retention_after_days = optional(number)
    description                               = optional(string)
    groups                                    = optional(set(string))
    model_plot_config = optional(object({
      annotations_enabled = optional(bool)
      enabled             = optional(bool)
      terms               = optional(string)
    }))
    model_snapshot_retention_days = optional(number)
    renormalization_window_days   = optional(number)
    results_index_name            = optional(string)
    results_retention_days        = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    elasticsearch_connection = optional(list(object({
      api_key                  = optional(string)
      bearer_token             = optional(string)
      ca_data                  = optional(string)
      ca_file                  = optional(string)
      ca_fingerprint           = optional(string)
      cert_data                = optional(string)
      cert_file                = optional(string)
      endpoints                = optional(list(string))
      es_client_authentication = optional(string)
      headers                  = optional(map(string))
      insecure                 = optional(bool)
      key_data                 = optional(string)
      key_file                 = optional(string)
      password                 = optional(string)
      username                 = optional(string)
    })))
  }))
}

