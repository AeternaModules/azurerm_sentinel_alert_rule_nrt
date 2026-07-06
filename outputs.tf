output "sentinel_alert_rule_nrts" {
  description = "All sentinel_alert_rule_nrt resources"
  value       = azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts
}
output "sentinel_alert_rule_nrts_alert_details_override" {
  description = "List of alert_details_override values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.alert_details_override]
}
output "sentinel_alert_rule_nrts_alert_rule_template_guid" {
  description = "List of alert_rule_template_guid values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.alert_rule_template_guid]
}
output "sentinel_alert_rule_nrts_alert_rule_template_version" {
  description = "List of alert_rule_template_version values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.alert_rule_template_version]
}
output "sentinel_alert_rule_nrts_custom_details" {
  description = "List of custom_details values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.custom_details]
}
output "sentinel_alert_rule_nrts_description" {
  description = "List of description values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.description]
}
output "sentinel_alert_rule_nrts_display_name" {
  description = "List of display_name values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.display_name]
}
output "sentinel_alert_rule_nrts_enabled" {
  description = "List of enabled values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.enabled]
}
output "sentinel_alert_rule_nrts_entity_mapping" {
  description = "List of entity_mapping values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.entity_mapping]
}
output "sentinel_alert_rule_nrts_event_grouping" {
  description = "List of event_grouping values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.event_grouping]
}
output "sentinel_alert_rule_nrts_incident" {
  description = "List of incident values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.incident]
}
output "sentinel_alert_rule_nrts_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.log_analytics_workspace_id]
}
output "sentinel_alert_rule_nrts_name" {
  description = "List of name values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.name]
}
output "sentinel_alert_rule_nrts_query" {
  description = "List of query values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.query]
}
output "sentinel_alert_rule_nrts_sentinel_entity_mapping" {
  description = "List of sentinel_entity_mapping values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.sentinel_entity_mapping]
}
output "sentinel_alert_rule_nrts_severity" {
  description = "List of severity values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.severity]
}
output "sentinel_alert_rule_nrts_suppression_duration" {
  description = "List of suppression_duration values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.suppression_duration]
}
output "sentinel_alert_rule_nrts_suppression_enabled" {
  description = "List of suppression_enabled values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.suppression_enabled]
}
output "sentinel_alert_rule_nrts_tactics" {
  description = "List of tactics values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.tactics]
}
output "sentinel_alert_rule_nrts_techniques" {
  description = "List of techniques values across all sentinel_alert_rule_nrts"
  value       = [for k, v in azurerm_sentinel_alert_rule_nrt.sentinel_alert_rule_nrts : v.techniques]
}

