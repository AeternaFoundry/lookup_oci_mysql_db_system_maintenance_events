data "oci_mysql_db_system_maintenance_events" "mysql_db_system_maintenance_events_lookup" {
  for_each = var.mysql_db_system_maintenance_events_lookup

  db_system_id                     = each.value.db_system_id
  maintenance_action               = each.value.maintenance_action
  maintenance_status               = each.value.maintenance_status
  maintenance_type                 = each.value.maintenance_type
  mysql_version_after_maintenance  = each.value.mysql_version_after_maintenance
  mysql_version_before_maintenance = each.value.mysql_version_before_maintenance

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

