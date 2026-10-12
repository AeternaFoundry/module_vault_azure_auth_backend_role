resource "vault_azure_auth_backend_role" "azure_auth_backend_roles" {
  for_each = var.azure_auth_backend_roles

  role                        = each.value.role
  alias_metadata              = each.value.alias_metadata
  backend                     = each.value.backend
  bound_group_ids             = each.value.bound_group_ids
  bound_locations             = each.value.bound_locations
  bound_resource_groups       = each.value.bound_resource_groups
  bound_scale_sets            = each.value.bound_scale_sets
  bound_service_principal_ids = each.value.bound_service_principal_ids
  bound_subscription_ids      = each.value.bound_subscription_ids
  namespace                   = each.value.namespace
  token_bound_cidrs           = each.value.token_bound_cidrs
  token_explicit_max_ttl      = each.value.token_explicit_max_ttl
  token_max_ttl               = each.value.token_max_ttl
  token_no_default_policy     = each.value.token_no_default_policy
  token_num_uses              = each.value.token_num_uses
  token_period                = each.value.token_period
  token_policies              = each.value.token_policies
  token_ttl                   = each.value.token_ttl
  token_type                  = each.value.token_type
}

