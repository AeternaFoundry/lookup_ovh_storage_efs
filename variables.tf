variable "storage_efs_lookup" {
  description = <<EOT
Map of storage_efs_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

