output "management_agent_named_credential_lookup_id" {
  description = "Map of id values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_named_credential_lookup_defined_tags" {
  description = "Map of defined_tags values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "management_agent_named_credential_lookup_description" {
  description = "Map of description values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "management_agent_named_credential_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "management_agent_named_credential_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_named_credential_lookup_name" {
  description = "Map of name values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "management_agent_named_credential_lookup_named_credential_id" {
  description = "Map of named_credential_id values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no named_credential_id are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.named_credential_id if v.named_credential_id != null && length(v.named_credential_id) > 0 }
}
output "management_agent_named_credential_lookup_properties" {
  description = "Map of properties values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no properties are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "management_agent_named_credential_lookup_state" {
  description = "Map of state values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_agent_named_credential_lookup_system_tags" {
  description = "Map of system_tags values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "management_agent_named_credential_lookup_time_created" {
  description = "Map of time_created values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "management_agent_named_credential_lookup_time_updated" {
  description = "Map of time_updated values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "management_agent_named_credential_lookup_type" {
  description = "Map of type values across all management_agent_named_credential_lookup, keyed the same as var.management_agent_named_credential_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_management_agent_named_credential.management_agent_named_credential_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

