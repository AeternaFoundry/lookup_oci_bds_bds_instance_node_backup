output "bds_bds_instance_node_backup_lookup_id" {
  description = "Map of id values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_node_backup_lookup_backup_trigger_type" {
  description = "Map of backup_trigger_type values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no backup_trigger_type are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.backup_trigger_type if v.backup_trigger_type != null && length(v.backup_trigger_type) > 0 }
}
output "bds_bds_instance_node_backup_lookup_backup_type" {
  description = "Map of backup_type values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no backup_type are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.backup_type if v.backup_type != null && length(v.backup_type) > 0 }
}
output "bds_bds_instance_node_backup_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_node_backup_lookup_display_name" {
  description = "Map of display_name values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_node_backup_lookup_node_backup_config_id" {
  description = "Map of node_backup_config_id values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no node_backup_config_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.node_backup_config_id if v.node_backup_config_id != null && length(v.node_backup_config_id) > 0 }
}
output "bds_bds_instance_node_backup_lookup_node_backup_id" {
  description = "Map of node_backup_id values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no node_backup_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.node_backup_id if v.node_backup_id != null && length(v.node_backup_id) > 0 }
}
output "bds_bds_instance_node_backup_lookup_node_host_name" {
  description = "Map of node_host_name values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no node_host_name are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.node_host_name if v.node_host_name != null && length(v.node_host_name) > 0 }
}
output "bds_bds_instance_node_backup_lookup_node_instance_id" {
  description = "Map of node_instance_id values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no node_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.node_instance_id if v.node_instance_id != null && length(v.node_instance_id) > 0 }
}
output "bds_bds_instance_node_backup_lookup_state" {
  description = "Map of state values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_node_backup_lookup_time_created" {
  description = "Map of time_created values across all bds_bds_instance_node_backup_lookup, keyed the same as var.bds_bds_instance_node_backup_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_node_backup.bds_bds_instance_node_backup_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

