output "sentinel_alert_rule_nrts_alert_details_override" {
  description = "Map of alert_details_override values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.alert_details_override }
}
output "sentinel_alert_rule_nrts_alert_rule_template_guid" {
  description = "Map of alert_rule_template_guid values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.alert_rule_template_guid }
}
output "sentinel_alert_rule_nrts_alert_rule_template_version" {
  description = "Map of alert_rule_template_version values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.alert_rule_template_version }
}
output "sentinel_alert_rule_nrts_custom_details" {
  description = "Map of custom_details values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.custom_details }
}
output "sentinel_alert_rule_nrts_description" {
  description = "Map of description values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.description }
}
output "sentinel_alert_rule_nrts_display_name" {
  description = "Map of display_name values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.display_name }
}
output "sentinel_alert_rule_nrts_enabled" {
  description = "Map of enabled values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.enabled }
}
output "sentinel_alert_rule_nrts_entity_mapping" {
  description = "Map of entity_mapping values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.entity_mapping }
}
output "sentinel_alert_rule_nrts_event_grouping" {
  description = "Map of event_grouping values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.event_grouping }
}
output "sentinel_alert_rule_nrts_incident" {
  description = "Map of incident values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.incident }
}
output "sentinel_alert_rule_nrts_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.log_analytics_workspace_id }
}
output "sentinel_alert_rule_nrts_name" {
  description = "Map of name values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.name }
}
output "sentinel_alert_rule_nrts_query" {
  description = "Map of query values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.query }
}
output "sentinel_alert_rule_nrts_sentinel_entity_mapping" {
  description = "Map of sentinel_entity_mapping values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.sentinel_entity_mapping }
}
output "sentinel_alert_rule_nrts_severity" {
  description = "Map of severity values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.severity }
}
output "sentinel_alert_rule_nrts_suppression_duration" {
  description = "Map of suppression_duration values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.suppression_duration }
}
output "sentinel_alert_rule_nrts_suppression_enabled" {
  description = "Map of suppression_enabled values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.suppression_enabled }
}
output "sentinel_alert_rule_nrts_tactics" {
  description = "Map of tactics values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.tactics }
}
output "sentinel_alert_rule_nrts_techniques" {
  description = "Map of techniques values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.techniques }
}

