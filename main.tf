data "oci_data_safe_masking_report" "data_safe_masking_report_lookup" {
  for_each = var.data_safe_masking_report_lookup

  masking_report_id = each.value.masking_report_id
}

