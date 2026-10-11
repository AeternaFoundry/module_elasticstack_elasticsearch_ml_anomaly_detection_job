output "elasticsearch_ml_anomaly_detection_jobs_id" {
  description = "Map of id values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_allow_lazy_open" {
  description = "Map of allow_lazy_open values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no allow_lazy_open are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.allow_lazy_open if v.allow_lazy_open != null }
}
output "elasticsearch_ml_anomaly_detection_jobs_analysis_config" {
  description = "Map of analysis_config values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no analysis_config are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.analysis_config if v.analysis_config != null && length(v.analysis_config) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_analysis_limits" {
  description = "Map of analysis_limits values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no analysis_limits are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.analysis_limits if v.analysis_limits != null && length(v.analysis_limits) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_background_persist_interval" {
  description = "Map of background_persist_interval values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no background_persist_interval are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.background_persist_interval if v.background_persist_interval != null && length(v.background_persist_interval) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_create_time" {
  description = "Map of create_time values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no create_time are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_custom_settings" {
  description = "Map of custom_settings values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no custom_settings are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.custom_settings if v.custom_settings != null && length(v.custom_settings) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_daily_model_snapshot_retention_after_days" {
  description = "Map of daily_model_snapshot_retention_after_days values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no daily_model_snapshot_retention_after_days are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.daily_model_snapshot_retention_after_days if v.daily_model_snapshot_retention_after_days != null }
}
output "elasticsearch_ml_anomaly_detection_jobs_data_description" {
  description = "Map of data_description values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no data_description are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.data_description if v.data_description != null && length(v.data_description) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_description" {
  description = "Map of description values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no description are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ml_anomaly_detection_jobs_groups" {
  description = "Map of groups values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no groups are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_job_id" {
  description = "Map of job_id values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no job_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_job_type" {
  description = "Map of job_type values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no job_type are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.job_type if v.job_type != null && length(v.job_type) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_job_version" {
  description = "Map of job_version values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no job_version are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.job_version if v.job_version != null && length(v.job_version) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_model_plot_config" {
  description = "Map of model_plot_config values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no model_plot_config are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.model_plot_config if v.model_plot_config != null && length(v.model_plot_config) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_model_snapshot_id" {
  description = "Map of model_snapshot_id values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no model_snapshot_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.model_snapshot_id if v.model_snapshot_id != null && length(v.model_snapshot_id) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_model_snapshot_retention_days" {
  description = "Map of model_snapshot_retention_days values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no model_snapshot_retention_days are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.model_snapshot_retention_days if v.model_snapshot_retention_days != null }
}
output "elasticsearch_ml_anomaly_detection_jobs_renormalization_window_days" {
  description = "Map of renormalization_window_days values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no renormalization_window_days are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.renormalization_window_days if v.renormalization_window_days != null }
}
output "elasticsearch_ml_anomaly_detection_jobs_results_index_name" {
  description = "Map of results_index_name values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no results_index_name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.results_index_name if v.results_index_name != null && length(v.results_index_name) > 0 }
}
output "elasticsearch_ml_anomaly_detection_jobs_results_retention_days" {
  description = "Map of results_retention_days values across all elasticsearch_ml_anomaly_detection_jobs, keyed the same as var.elasticsearch_ml_anomaly_detection_jobs except keys with no results_retention_days are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_anomaly_detection_job.elasticsearch_ml_anomaly_detection_jobs : k => v.results_retention_days if v.results_retention_days != null }
}

