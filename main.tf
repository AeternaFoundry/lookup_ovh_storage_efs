data "ovh_storage_efs" "storage_efs_lookup" {
  for_each = var.storage_efs_lookup

  service_name = each.value.service_name
}

