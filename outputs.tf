output "azure_auth_backend_roles_id" {
  description = "Map of id values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_auth_backend_roles_alias_metadata" {
  description = "Map of alias_metadata values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no alias_metadata are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "azure_auth_backend_roles_backend" {
  description = "Map of backend values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "azure_auth_backend_roles_bound_group_ids" {
  description = "Map of bound_group_ids values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no bound_group_ids are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.bound_group_ids if v.bound_group_ids != null && length(v.bound_group_ids) > 0 }
}
output "azure_auth_backend_roles_bound_locations" {
  description = "Map of bound_locations values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no bound_locations are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.bound_locations if v.bound_locations != null && length(v.bound_locations) > 0 }
}
output "azure_auth_backend_roles_bound_resource_groups" {
  description = "Map of bound_resource_groups values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no bound_resource_groups are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.bound_resource_groups if v.bound_resource_groups != null && length(v.bound_resource_groups) > 0 }
}
output "azure_auth_backend_roles_bound_scale_sets" {
  description = "Map of bound_scale_sets values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no bound_scale_sets are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.bound_scale_sets if v.bound_scale_sets != null && length(v.bound_scale_sets) > 0 }
}
output "azure_auth_backend_roles_bound_service_principal_ids" {
  description = "Map of bound_service_principal_ids values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no bound_service_principal_ids are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.bound_service_principal_ids if v.bound_service_principal_ids != null && length(v.bound_service_principal_ids) > 0 }
}
output "azure_auth_backend_roles_bound_subscription_ids" {
  description = "Map of bound_subscription_ids values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no bound_subscription_ids are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.bound_subscription_ids if v.bound_subscription_ids != null && length(v.bound_subscription_ids) > 0 }
}
output "azure_auth_backend_roles_namespace" {
  description = "Map of namespace values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "azure_auth_backend_roles_role" {
  description = "Map of role values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no role are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.role if v.role != null && length(v.role) > 0 }
}
output "azure_auth_backend_roles_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "azure_auth_backend_roles_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "azure_auth_backend_roles_token_max_ttl" {
  description = "Map of token_max_ttl values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_max_ttl are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "azure_auth_backend_roles_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_no_default_policy are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "azure_auth_backend_roles_token_num_uses" {
  description = "Map of token_num_uses values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_num_uses are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_num_uses if v.token_num_uses != null }
}
output "azure_auth_backend_roles_token_period" {
  description = "Map of token_period values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_period are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_period if v.token_period != null }
}
output "azure_auth_backend_roles_token_policies" {
  description = "Map of token_policies values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_policies are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "azure_auth_backend_roles_token_ttl" {
  description = "Map of token_ttl values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_ttl are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_ttl if v.token_ttl != null }
}
output "azure_auth_backend_roles_token_type" {
  description = "Map of token_type values across all azure_auth_backend_roles, keyed the same as var.azure_auth_backend_roles except keys with no token_type are omitted"
  value       = { for k, v in vault_azure_auth_backend_role.azure_auth_backend_roles : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}

