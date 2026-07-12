variable "new_relic_tag_rules" {
  description = <<EOT
Map of new_relic_tag_rules, attributes below
Required:
    - monitor_id
Optional:
    - activity_log_enabled
    - azure_active_directory_log_enabled
    - metric_enabled
    - subscription_log_enabled
    - log_tag_filter (block):
        - action (required)
        - name (required)
        - value (required)
    - metric_tag_filter (block):
        - action (required)
        - name (required)
        - value (required)
EOT

  type = map(object({
    monitor_id                         = string
    activity_log_enabled               = optional(bool) # Default: false
    azure_active_directory_log_enabled = optional(bool) # Default: false
    metric_enabled                     = optional(bool) # Default: false
    subscription_log_enabled           = optional(bool) # Default: false
    log_tag_filter = optional(list(object({
      action = string
      name   = string
      value  = string
    })))
    metric_tag_filter = optional(list(object({
      action = string
      name   = string
      value  = string
    })))
  }))
}

