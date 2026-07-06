output "new_relic_tag_rules" {
  description = "All new_relic_tag_rule resources"
  value       = azurerm_new_relic_tag_rule.new_relic_tag_rules
}
output "new_relic_tag_rules_activity_log_enabled" {
  description = "List of activity_log_enabled values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.activity_log_enabled]
}
output "new_relic_tag_rules_azure_active_directory_log_enabled" {
  description = "List of azure_active_directory_log_enabled values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.azure_active_directory_log_enabled]
}
output "new_relic_tag_rules_log_tag_filter" {
  description = "List of log_tag_filter values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.log_tag_filter]
}
output "new_relic_tag_rules_metric_enabled" {
  description = "List of metric_enabled values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.metric_enabled]
}
output "new_relic_tag_rules_metric_tag_filter" {
  description = "List of metric_tag_filter values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.metric_tag_filter]
}
output "new_relic_tag_rules_monitor_id" {
  description = "List of monitor_id values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.monitor_id]
}
output "new_relic_tag_rules_subscription_log_enabled" {
  description = "List of subscription_log_enabled values across all new_relic_tag_rules"
  value       = [for k, v in azurerm_new_relic_tag_rule.new_relic_tag_rules : v.subscription_log_enabled]
}

