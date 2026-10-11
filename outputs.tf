output "mysql_db_system_maintenance_events_lookup_id" {
  description = "Map of id values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_db_system_id" {
  description = "Map of db_system_id values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_filter" {
  description = "Map of filter values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_maintenance_action" {
  description = "Map of maintenance_action values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no maintenance_action are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.maintenance_action if v.maintenance_action != null && length(v.maintenance_action) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_maintenance_events" {
  description = "Map of maintenance_events values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no maintenance_events are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.maintenance_events if v.maintenance_events != null && length(v.maintenance_events) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_maintenance_status" {
  description = "Map of maintenance_status values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no maintenance_status are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.maintenance_status if v.maintenance_status != null && length(v.maintenance_status) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_maintenance_type" {
  description = "Map of maintenance_type values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no maintenance_type are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.maintenance_type if v.maintenance_type != null && length(v.maintenance_type) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_mysql_version_after_maintenance" {
  description = "Map of mysql_version_after_maintenance values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no mysql_version_after_maintenance are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.mysql_version_after_maintenance if v.mysql_version_after_maintenance != null && length(v.mysql_version_after_maintenance) > 0 }
}
output "mysql_db_system_maintenance_events_lookup_mysql_version_before_maintenance" {
  description = "Map of mysql_version_before_maintenance values across all mysql_db_system_maintenance_events_lookup, keyed the same as var.mysql_db_system_maintenance_events_lookup except keys with no mysql_version_before_maintenance are omitted"
  value       = { for k, v in data.oci_mysql_db_system_maintenance_events.mysql_db_system_maintenance_events_lookup : k => v.mysql_version_before_maintenance if v.mysql_version_before_maintenance != null && length(v.mysql_version_before_maintenance) > 0 }
}

