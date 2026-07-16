output "new_relic_tag_rules_id" {
  description = "Map of id values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "new_relic_tag_rules_activity_log_enabled" {
  description = "Map of activity_log_enabled values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.activity_log_enabled if v.activity_log_enabled != null }
}
output "new_relic_tag_rules_azure_active_directory_log_enabled" {
  description = "Map of azure_active_directory_log_enabled values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.azure_active_directory_log_enabled if v.azure_active_directory_log_enabled != null }
}
output "new_relic_tag_rules_log_tag_filter" {
  description = "Map of log_tag_filter values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.log_tag_filter if v.log_tag_filter != null && length(v.log_tag_filter) > 0 }
}
output "new_relic_tag_rules_metric_enabled" {
  description = "Map of metric_enabled values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.metric_enabled if v.metric_enabled != null }
}
output "new_relic_tag_rules_metric_tag_filter" {
  description = "Map of metric_tag_filter values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.metric_tag_filter if v.metric_tag_filter != null && length(v.metric_tag_filter) > 0 }
}
output "new_relic_tag_rules_monitor_id" {
  description = "Map of monitor_id values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "new_relic_tag_rules_subscription_log_enabled" {
  description = "Map of subscription_log_enabled values across all new_relic_tag_rules, keyed the same as var.new_relic_tag_rules"
  value       = { for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : k => v.subscription_log_enabled if v.subscription_log_enabled != null }
}

