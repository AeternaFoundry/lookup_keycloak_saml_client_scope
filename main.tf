data "keycloak_saml_client_scope" "saml_client_scope_lookup" {
  for_each = var.saml_client_scope_lookup

  name         = each.value.name
  realm_id     = each.value.realm_id
  extra_config = each.value.extra_config
}

