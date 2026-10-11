variable "entitlement_lookup" {
  description = <<EOT
Map of entitlement_lookup, attributes below
Required:
    - id
Optional:
    - values (block):
        - description (optional)
        - external_id (optional)
        - external_value (optional)
        - name (optional)
EOT

  type = map(object({
    id = string
    values = optional(list(object({
      description    = optional(string)
      external_id    = optional(string)
      external_value = optional(string)
      name           = optional(string)
    })))
  }))
}

