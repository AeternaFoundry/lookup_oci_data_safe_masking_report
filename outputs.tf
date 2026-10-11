output "data_safe_masking_report_lookup_id" {
  description = "Map of id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_report_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_masking_report_lookup_is_drop_temp_tables_enabled" {
  description = "Map of is_drop_temp_tables_enabled values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no is_drop_temp_tables_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.is_drop_temp_tables_enabled if v.is_drop_temp_tables_enabled != null }
}
output "data_safe_masking_report_lookup_is_redo_logging_enabled" {
  description = "Map of is_redo_logging_enabled values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no is_redo_logging_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.is_redo_logging_enabled if v.is_redo_logging_enabled != null }
}
output "data_safe_masking_report_lookup_is_refresh_stats_enabled" {
  description = "Map of is_refresh_stats_enabled values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no is_refresh_stats_enabled are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.is_refresh_stats_enabled if v.is_refresh_stats_enabled != null }
}
output "data_safe_masking_report_lookup_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no masking_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_masking_report_lookup_masking_report_id" {
  description = "Map of masking_report_id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no masking_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.masking_report_id if v.masking_report_id != null && length(v.masking_report_id) > 0 }
}
output "data_safe_masking_report_lookup_masking_status" {
  description = "Map of masking_status values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no masking_status are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.masking_status if v.masking_status != null && length(v.masking_status) > 0 }
}
output "data_safe_masking_report_lookup_masking_work_request_id" {
  description = "Map of masking_work_request_id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no masking_work_request_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.masking_work_request_id if v.masking_work_request_id != null && length(v.masking_work_request_id) > 0 }
}
output "data_safe_masking_report_lookup_parallel_degree" {
  description = "Map of parallel_degree values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no parallel_degree are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.parallel_degree if v.parallel_degree != null && length(v.parallel_degree) > 0 }
}
output "data_safe_masking_report_lookup_recompile" {
  description = "Map of recompile values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no recompile are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.recompile if v.recompile != null && length(v.recompile) > 0 }
}
output "data_safe_masking_report_lookup_state" {
  description = "Map of state values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_masking_report_lookup_subsetting_report_id" {
  description = "Map of subsetting_report_id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no subsetting_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.subsetting_report_id if v.subsetting_report_id != null && length(v.subsetting_report_id) > 0 }
}
output "data_safe_masking_report_lookup_target_id" {
  description = "Map of target_id values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_masking_report_lookup_time_created" {
  description = "Map of time_created values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_masking_report_lookup_time_masking_finished" {
  description = "Map of time_masking_finished values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no time_masking_finished are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.time_masking_finished if v.time_masking_finished != null && length(v.time_masking_finished) > 0 }
}
output "data_safe_masking_report_lookup_time_masking_started" {
  description = "Map of time_masking_started values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no time_masking_started are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.time_masking_started if v.time_masking_started != null && length(v.time_masking_started) > 0 }
}
output "data_safe_masking_report_lookup_total_masked_columns" {
  description = "Map of total_masked_columns values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_masked_columns are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_masked_columns if v.total_masked_columns != null && length(v.total_masked_columns) > 0 }
}
output "data_safe_masking_report_lookup_total_masked_objects" {
  description = "Map of total_masked_objects values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_masked_objects are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_masked_objects if v.total_masked_objects != null && length(v.total_masked_objects) > 0 }
}
output "data_safe_masking_report_lookup_total_masked_schemas" {
  description = "Map of total_masked_schemas values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_masked_schemas are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_masked_schemas if v.total_masked_schemas != null && length(v.total_masked_schemas) > 0 }
}
output "data_safe_masking_report_lookup_total_masked_sensitive_types" {
  description = "Map of total_masked_sensitive_types values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_masked_sensitive_types are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_masked_sensitive_types if v.total_masked_sensitive_types != null && length(v.total_masked_sensitive_types) > 0 }
}
output "data_safe_masking_report_lookup_total_masked_values" {
  description = "Map of total_masked_values values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_masked_values are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_masked_values if v.total_masked_values != null && length(v.total_masked_values) > 0 }
}
output "data_safe_masking_report_lookup_total_post_masking_script_errors" {
  description = "Map of total_post_masking_script_errors values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_post_masking_script_errors are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_post_masking_script_errors if v.total_post_masking_script_errors != null && length(v.total_post_masking_script_errors) > 0 }
}
output "data_safe_masking_report_lookup_total_pre_masking_script_errors" {
  description = "Map of total_pre_masking_script_errors values across all data_safe_masking_report_lookup, keyed the same as var.data_safe_masking_report_lookup except keys with no total_pre_masking_script_errors are omitted"
  value       = { for k, v in data.oci_data_safe_masking_report.data_safe_masking_report_lookup : k => v.total_pre_masking_script_errors if v.total_pre_masking_script_errors != null && length(v.total_pre_masking_script_errors) > 0 }
}

