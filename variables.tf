variable "mysql_db_system_maintenance_events_lookup" {
  description = <<EOT
Map of mysql_db_system_maintenance_events_lookup, attributes below
Required:
    - db_system_id
Optional:
    - maintenance_action
    - maintenance_status
    - maintenance_type
    - mysql_version_after_maintenance
    - mysql_version_before_maintenance
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    db_system_id                     = string
    maintenance_action               = optional(string)
    maintenance_status               = optional(string)
    maintenance_type                 = optional(string)
    mysql_version_after_maintenance  = optional(string)
    mysql_version_before_maintenance = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

