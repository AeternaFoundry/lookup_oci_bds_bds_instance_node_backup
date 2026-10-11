data "oci_bds_bds_instance_node_backup" "bds_bds_instance_node_backup_lookup" {
  for_each = var.bds_bds_instance_node_backup_lookup

  bds_instance_id = each.value.bds_instance_id
  node_backup_id  = each.value.node_backup_id
}

