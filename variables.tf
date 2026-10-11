variable "app_signon_policy_rules" {
  description = <<EOT
Map of app_signon_policy_rules, attributes below
Required:
    - name
    - policy_id
Optional:
    - access
    - chains
    - constraints
    - custom_expression
    - device_assurances_included
    - device_is_managed
    - device_is_registered
    - factor_mode
    - groups_excluded
    - groups_included
    - inactivity_period
    - network_connection
    - network_excludes
    - network_includes
    - office365_client_include
    - priority
    - re_authentication_frequency
    - risk_score
    - status
    - type
    - user_types_excluded
    - user_types_included
    - users_excluded
    - users_included
    - keep_me_signed_in (block):
        - post_auth (optional)
        - post_auth_prompt_frequency (optional)
    - platform_include (block):
        - os_expression (optional)
        - os_type (optional)
        - type (optional)
EOT

  type = map(object({
    name                        = string
    policy_id                   = string
    access                      = optional(string)
    chains                      = optional(list(string))
    constraints                 = optional(list(string))
    custom_expression           = optional(string)
    device_assurances_included  = optional(set(string))
    device_is_managed           = optional(bool)
    device_is_registered        = optional(bool)
    factor_mode                 = optional(string)
    groups_excluded             = optional(set(string))
    groups_included             = optional(set(string))
    inactivity_period           = optional(string)
    network_connection          = optional(string)
    network_excludes            = optional(list(string))
    network_includes            = optional(list(string))
    office365_client_include    = optional(set(string))
    priority                    = optional(number)
    re_authentication_frequency = optional(string)
    risk_score                  = optional(string)
    status                      = optional(string)
    type                        = optional(string)
    user_types_excluded         = optional(set(string))
    user_types_included         = optional(set(string))
    users_excluded              = optional(set(string))
    users_included              = optional(set(string))
    keep_me_signed_in = optional(object({
      post_auth                  = optional(string)
      post_auth_prompt_frequency = optional(string)
    }))
    platform_include = optional(list(object({
      os_expression = optional(string)
      os_type       = optional(string)
      type          = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.app_signon_policy_rules : (
        v.keep_me_signed_in == null || (v.keep_me_signed_in.post_auth == null || (contains(["ALLOWED", "NOT_ALLOWED"], v.keep_me_signed_in.post_auth)))
      )
    ])
    error_message = "must be one of: \"ALLOWED\", \"NOT_ALLOWED\""
  }
  validation {
    condition = alltrue([
      for k, v in var.app_signon_policy_rules : (
        v.office365_client_include == null || (alltrue([for x in v.office365_client_include : contains(["WEB", "MODERN_AUTH", "ACTIVE_SYNC", "AAD_JOIN", "CERT_BASED_AUTH"], x)]))
      )
    ])
    error_message = "must be one of: \"WEB\", \"MODERN_AUTH\", \"ACTIVE_SYNC\", \"AAD_JOIN\", \"CERT_BASED_AUTH\""
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

