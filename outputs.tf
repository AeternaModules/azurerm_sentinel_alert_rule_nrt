output "sentinel_alert_rule_nrts_id" {
  description = "Map of id values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_alert_rule_nrts_alert_details_override" {
  description = "Map of alert_details_override values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.alert_details_override if v.alert_details_override != null && length(v.alert_details_override) > 0 }
}
output "sentinel_alert_rule_nrts_alert_rule_template_guid" {
  description = "Map of alert_rule_template_guid values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.alert_rule_template_guid if v.alert_rule_template_guid != null && length(v.alert_rule_template_guid) > 0 }
}
output "sentinel_alert_rule_nrts_alert_rule_template_version" {
  description = "Map of alert_rule_template_version values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.alert_rule_template_version if v.alert_rule_template_version != null && length(v.alert_rule_template_version) > 0 }
}
output "sentinel_alert_rule_nrts_custom_details" {
  description = "Map of custom_details values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.custom_details if v.custom_details != null && length(v.custom_details) > 0 }
}
output "sentinel_alert_rule_nrts_description" {
  description = "Map of description values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sentinel_alert_rule_nrts_display_name" {
  description = "Map of display_name values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sentinel_alert_rule_nrts_enabled" {
  description = "Map of enabled values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.enabled if v.enabled != null }
}
output "sentinel_alert_rule_nrts_entity_mapping" {
  description = "Map of entity_mapping values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.entity_mapping if v.entity_mapping != null && length(v.entity_mapping) > 0 }
}
output "sentinel_alert_rule_nrts_event_grouping" {
  description = "Map of event_grouping values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.event_grouping if v.event_grouping != null && length(v.event_grouping) > 0 }
}
output "sentinel_alert_rule_nrts_incident" {
  description = "Map of incident values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.incident if v.incident != null && length(v.incident) > 0 }
}
output "sentinel_alert_rule_nrts_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_alert_rule_nrts_name" {
  description = "Map of name values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_alert_rule_nrts_query" {
  description = "Map of query values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.query if v.query != null && length(v.query) > 0 }
}
output "sentinel_alert_rule_nrts_sentinel_entity_mapping" {
  description = "Map of sentinel_entity_mapping values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.sentinel_entity_mapping if v.sentinel_entity_mapping != null && length(v.sentinel_entity_mapping) > 0 }
}
output "sentinel_alert_rule_nrts_severity" {
  description = "Map of severity values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "sentinel_alert_rule_nrts_suppression_duration" {
  description = "Map of suppression_duration values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.suppression_duration if v.suppression_duration != null && length(v.suppression_duration) > 0 }
}
output "sentinel_alert_rule_nrts_suppression_enabled" {
  description = "Map of suppression_enabled values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.suppression_enabled if v.suppression_enabled != null }
}
output "sentinel_alert_rule_nrts_tactics" {
  description = "Map of tactics values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.tactics if v.tactics != null && length(v.tactics) > 0 }
}
output "sentinel_alert_rule_nrts_techniques" {
  description = "Map of techniques values across all sentinel_alert_rule_nrts, keyed the same as var.sentinel_alert_rule_nrts"
  value       = { for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : k => v.techniques if v.techniques != null && length(v.techniques) > 0 }
}

