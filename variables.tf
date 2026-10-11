variable "data_safe_masking_report_lookup" {
  description = <<EOT
Map of data_safe_masking_report_lookup, attributes below
Required:
    - masking_report_id
EOT

  type = map(object({
    masking_report_id = string
  }))
}

