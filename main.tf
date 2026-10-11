resource "elasticstack_elasticsearch_ml_anomaly_detection_job" "elasticsearch_ml_anomaly_detection_jobs" {
  for_each = var.elasticsearch_ml_anomaly_detection_jobs

  analysis_config                           = each.value.analysis_config
  data_description                          = each.value.data_description
  job_id                                    = each.value.job_id
  allow_lazy_open                           = each.value.allow_lazy_open
  analysis_limits                           = each.value.analysis_limits
  background_persist_interval               = each.value.background_persist_interval
  custom_settings                           = each.value.custom_settings
  daily_model_snapshot_retention_after_days = each.value.daily_model_snapshot_retention_after_days
  description                               = each.value.description
  groups                                    = each.value.groups
  model_plot_config                         = each.value.model_plot_config
  model_snapshot_retention_days             = each.value.model_snapshot_retention_days
  renormalization_window_days               = each.value.renormalization_window_days
  results_index_name                        = each.value.results_index_name
  results_retention_days                    = each.value.results_retention_days
  timeouts                                  = each.value.timeouts

  dynamic "elasticsearch_connection" {
    for_each = each.value.elasticsearch_connection != null ? each.value.elasticsearch_connection : []
    content {
      api_key                  = elasticsearch_connection.value.api_key
      bearer_token             = elasticsearch_connection.value.bearer_token
      ca_data                  = elasticsearch_connection.value.ca_data
      ca_file                  = elasticsearch_connection.value.ca_file
      ca_fingerprint           = elasticsearch_connection.value.ca_fingerprint
      cert_data                = elasticsearch_connection.value.cert_data
      cert_file                = elasticsearch_connection.value.cert_file
      endpoints                = elasticsearch_connection.value.endpoints
      es_client_authentication = elasticsearch_connection.value.es_client_authentication
      headers                  = elasticsearch_connection.value.headers
      insecure                 = elasticsearch_connection.value.insecure
      key_data                 = elasticsearch_connection.value.key_data
      key_file                 = elasticsearch_connection.value.key_file
      password                 = elasticsearch_connection.value.password
      username                 = elasticsearch_connection.value.username
    }
  }
}

