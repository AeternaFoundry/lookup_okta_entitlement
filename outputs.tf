output "entitlement_lookup_data_type" {
  description = "Map of data_type values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.data_type }
}
output "entitlement_lookup_external_value" {
  description = "Map of external_value values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.external_value }
}
output "entitlement_lookup_id" {
  description = "Map of id values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.id }
}
output "entitlement_lookup_multi_value" {
  description = "Map of multi_value values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.multi_value }
}
output "entitlement_lookup_name" {
  description = "Map of name values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.name }
}
output "entitlement_lookup_parent" {
  description = "Map of parent values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.parent }
}
output "entitlement_lookup_parent_resource_orn" {
  description = "Map of parent_resource_orn values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.parent_resource_orn }
}
output "entitlement_lookup_values" {
  description = "Map of values values across all entitlement_lookup, keyed the same as var.entitlement_lookup"
  value       = { for k, v in data.okta_entitlement.entitlement_lookup : k => v.values }
}

