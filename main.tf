data "okta_entitlement" "entitlement_lookup" {
  for_each = var.entitlement_lookup

  id = each.value.id

  dynamic "values" {
    for_each = each.value.values != null ? each.value.values : []
    content {
      description    = values.value.description
      external_id    = values.value.external_id
      external_value = values.value.external_value
      name           = values.value.name
    }
  }
}

