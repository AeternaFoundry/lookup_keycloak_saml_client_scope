variable "saml_client_scope_lookup" {
  description = <<EOT
Map of saml_client_scope_lookup, attributes below
Required:
    - name
    - realm_id
Optional:
    - extra_config
EOT

  type = map(object({
    name         = string
    realm_id     = string
    extra_config = optional(map(string))
  }))
}

