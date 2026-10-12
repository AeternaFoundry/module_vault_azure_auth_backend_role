variable "azure_auth_backend_roles" {
  description = <<EOT
Map of azure_auth_backend_roles, attributes below
Required:
    - role
Optional:
    - alias_metadata
    - backend
    - bound_group_ids
    - bound_locations
    - bound_resource_groups
    - bound_scale_sets
    - bound_service_principal_ids
    - bound_subscription_ids
    - namespace
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
EOT

  type = map(object({
    role                        = string
    alias_metadata              = optional(map(string))
    backend                     = optional(string)
    bound_group_ids             = optional(list(string))
    bound_locations             = optional(list(string))
    bound_resource_groups       = optional(list(string))
    bound_scale_sets            = optional(list(string))
    bound_service_principal_ids = optional(list(string))
    bound_subscription_ids      = optional(list(string))
    namespace                   = optional(string)
    token_bound_cidrs           = optional(set(string))
    token_explicit_max_ttl      = optional(number)
    token_max_ttl               = optional(number)
    token_no_default_policy     = optional(bool)
    token_num_uses              = optional(number)
    token_period                = optional(number)
    token_policies              = optional(set(string))
    token_ttl                   = optional(number)
    token_type                  = optional(string)
  }))
}

