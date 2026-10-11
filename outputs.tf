output "entitlement_lookup_data_type" {
  description = "Map of data_type values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no data_type are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "entitlement_lookup_external_value" {
  description = "Map of external_value values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no external_value are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.external_value if v.external_value != null && length(v.external_value) > 0 }
}
output "entitlement_lookup_id" {
  description = "Map of id values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "entitlement_lookup_multi_value" {
  description = "Map of multi_value values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no multi_value are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.multi_value if v.multi_value != null }
}
output "entitlement_lookup_name" {
  description = "Map of name values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "entitlement_lookup_parent" {
  description = "Map of parent values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no parent are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "entitlement_lookup_parent_resource_orn" {
  description = "Map of parent_resource_orn values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no parent_resource_orn are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.parent_resource_orn if v.parent_resource_orn != null && length(v.parent_resource_orn) > 0 }
}
output "entitlement_lookup_values" {
  description = "Map of values values across all entitlement_lookup, keyed the same as var.entitlement_lookup except keys with no values are omitted"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.values if v.values != null && length(v.values) > 0 }
}

