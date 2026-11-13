output "saml_client_scope_lookup_id" {
  description = "Map of id values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.id }
}
output "saml_client_scope_lookup_consent_screen_text" {
  description = "Map of consent_screen_text values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.consent_screen_text }
}
output "saml_client_scope_lookup_description" {
  description = "Map of description values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.description }
}
output "saml_client_scope_lookup_extra_config" {
  description = "Map of extra_config values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.extra_config }
}
output "saml_client_scope_lookup_gui_order" {
  description = "Map of gui_order values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.gui_order }
}
output "saml_client_scope_lookup_name" {
  description = "Map of name values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.name }
}
output "saml_client_scope_lookup_realm_id" {
  description = "Map of realm_id values across all saml_client_scope_lookup, keyed the same as var.saml_client_scope_lookup"
  value       = { for k, v in data.keycloak_saml_client_scope.saml_client_scope_lookup : k => v.realm_id }
}

