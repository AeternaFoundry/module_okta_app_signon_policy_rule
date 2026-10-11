resource "okta_app_signon_policy_rule" "app_signon_policy_rules" {
  for_each = var.app_signon_policy_rules

  name                        = each.value.name
  policy_id                   = each.value.policy_id
  access                      = each.value.access
  chains                      = each.value.chains
  constraints                 = each.value.constraints
  custom_expression           = each.value.custom_expression
  device_assurances_included  = each.value.device_assurances_included
  device_is_managed           = each.value.device_is_managed
  device_is_registered        = each.value.device_is_registered
  factor_mode                 = each.value.factor_mode
  groups_excluded             = each.value.groups_excluded
  groups_included             = each.value.groups_included
  inactivity_period           = each.value.inactivity_period
  network_connection          = each.value.network_connection
  network_excludes            = each.value.network_excludes
  network_includes            = each.value.network_includes
  office365_client_include    = each.value.office365_client_include
  priority                    = each.value.priority
  re_authentication_frequency = each.value.re_authentication_frequency
  risk_score                  = each.value.risk_score
  status                      = each.value.status
  type                        = each.value.type
  user_types_excluded         = each.value.user_types_excluded
  user_types_included         = each.value.user_types_included
  users_excluded              = each.value.users_excluded
  users_included              = each.value.users_included

  dynamic "keep_me_signed_in" {
    for_each = each.value.keep_me_signed_in != null ? [each.value.keep_me_signed_in] : []
    content {
      post_auth                  = keep_me_signed_in.value.post_auth
      post_auth_prompt_frequency = keep_me_signed_in.value.post_auth_prompt_frequency
    }
  }

  dynamic "platform_include" {
    for_each = each.value.platform_include != null ? each.value.platform_include : []
    content {
      os_expression = platform_include.value.os_expression
      os_type       = platform_include.value.os_type
      type          = platform_include.value.type
    }
  }
}

