variable "sentinel_alert_rule_nrts" {
  description = <<EOT
Map of sentinel_alert_rule_nrts, attributes below
Required:
    - display_name
    - log_analytics_workspace_id
    - name
    - query
    - severity
    - event_grouping (block):
        - aggregation_method (required)
Optional:
    - alert_rule_template_guid
    - alert_rule_template_version
    - custom_details
    - description
    - enabled
    - suppression_duration
    - suppression_enabled
    - tactics
    - techniques
    - alert_details_override (block):
        - description_format (optional)
        - display_name_format (optional)
        - dynamic_property (optional, block):
            - name (required)
            - value (required)
        - severity_column_name (optional)
        - tactics_column_name (optional)
    - entity_mapping (block):
        - entity_type (required)
        - field_mapping (required, block):
            - column_name (required)
            - identifier (required)
    - incident (block):
        - create_incident_enabled (required)
        - grouping (required, block):
            - by_alert_details (optional)
            - by_custom_details (optional)
            - by_entities (optional)
            - enabled (optional)
            - entity_matching_method (optional)
            - lookback_duration (optional)
            - reopen_closed_incidents (optional)
    - sentinel_entity_mapping (block):
        - column_name (required)
EOT

  type = map(object({
    display_name                = string
    log_analytics_workspace_id  = string
    name                        = string
    query                       = string
    severity                    = string
    alert_rule_template_guid    = optional(string)
    alert_rule_template_version = optional(string)
    custom_details              = optional(map(string))
    description                 = optional(string)
    enabled                     = optional(bool, true)
    suppression_duration        = optional(string, "PT5H")
    suppression_enabled         = optional(bool, false)
    tactics                     = optional(set(string))
    techniques                  = optional(set(string))
    event_grouping = object({
      aggregation_method = string
    })
    alert_details_override = optional(object({
      description_format  = optional(string)
      display_name_format = optional(string)
      dynamic_property = optional(object({
        name  = string
        value = string
      }))
      severity_column_name = optional(string)
      tactics_column_name  = optional(string)
    }))
    entity_mapping = optional(list(object({
      entity_type = string
      field_mapping = list(object({
        column_name = string
        identifier  = string
      }))
    })))
    incident = optional(object({
      create_incident_enabled = bool
      grouping = object({
        by_alert_details        = optional(list(string))
        by_custom_details       = optional(list(string))
        by_entities             = optional(list(string))
        enabled                 = optional(bool, true)
        entity_matching_method  = optional(string, "AnyAlert")
        lookback_duration       = optional(string, "PT5M")
        reopen_closed_incidents = optional(bool, false)
      })
    }))
    sentinel_entity_mapping = optional(list(object({
      column_name = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sentinel_alert_rule_nrts : (
        v.entity_mapping == null || (length(v.entity_mapping) <= 5)
      )
    ])
    error_message = "Each entity_mapping list must contain at most 5 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.sentinel_alert_rule_nrts : (
        alltrue([for item in v.entity_mapping : (length(item.field_mapping) <= 3)])
      )
    ])
    error_message = "Each field_mapping list must contain at most 3 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.sentinel_alert_rule_nrts : (
        v.sentinel_entity_mapping == null || (length(v.sentinel_entity_mapping) <= 5)
      )
    ])
    error_message = "Each sentinel_entity_mapping list must contain at most 5 items"
  }
}

