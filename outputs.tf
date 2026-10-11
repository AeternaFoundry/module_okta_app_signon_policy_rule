output "app_signon_policy_rules_id" {
  description = "Map of id values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no id are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_signon_policy_rules_access" {
  description = "Map of access values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no access are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.access if v.access != null && length(v.access) > 0 }
}
output "app_signon_policy_rules_chains" {
  description = "Map of chains values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no chains are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.chains if v.chains != null && length(v.chains) > 0 }
}
output "app_signon_policy_rules_constraints" {
  description = "Map of constraints values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no constraints are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.constraints if v.constraints != null && length(v.constraints) > 0 }
}
output "app_signon_policy_rules_custom_expression" {
  description = "Map of custom_expression values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no custom_expression are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.custom_expression if v.custom_expression != null && length(v.custom_expression) > 0 }
}
output "app_signon_policy_rules_device_assurances_included" {
  description = "Map of device_assurances_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no device_assurances_included are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.device_assurances_included if v.device_assurances_included != null && length(v.device_assurances_included) > 0 }
}
output "app_signon_policy_rules_device_is_managed" {
  description = "Map of device_is_managed values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no device_is_managed are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.device_is_managed if v.device_is_managed != null }
}
output "app_signon_policy_rules_device_is_registered" {
  description = "Map of device_is_registered values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no device_is_registered are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.device_is_registered if v.device_is_registered != null }
}
output "app_signon_policy_rules_factor_mode" {
  description = "Map of factor_mode values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no factor_mode are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.factor_mode if v.factor_mode != null && length(v.factor_mode) > 0 }
}
output "app_signon_policy_rules_groups_excluded" {
  description = "Map of groups_excluded values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no groups_excluded are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.groups_excluded if v.groups_excluded != null && length(v.groups_excluded) > 0 }
}
output "app_signon_policy_rules_groups_included" {
  description = "Map of groups_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no groups_included are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.groups_included if v.groups_included != null && length(v.groups_included) > 0 }
}
output "app_signon_policy_rules_inactivity_period" {
  description = "Map of inactivity_period values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no inactivity_period are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.inactivity_period if v.inactivity_period != null && length(v.inactivity_period) > 0 }
}
output "app_signon_policy_rules_keep_me_signed_in" {
  description = "Map of keep_me_signed_in values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no keep_me_signed_in are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => one(v.keep_me_signed_in) if v.keep_me_signed_in != null && length(v.keep_me_signed_in) > 0 }
}
output "app_signon_policy_rules_name" {
  description = "Map of name values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no name are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_signon_policy_rules_network_connection" {
  description = "Map of network_connection values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no network_connection are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.network_connection if v.network_connection != null && length(v.network_connection) > 0 }
}
output "app_signon_policy_rules_network_excludes" {
  description = "Map of network_excludes values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no network_excludes are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.network_excludes if v.network_excludes != null && length(v.network_excludes) > 0 }
}
output "app_signon_policy_rules_network_includes" {
  description = "Map of network_includes values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no network_includes are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.network_includes if v.network_includes != null && length(v.network_includes) > 0 }
}
output "app_signon_policy_rules_office365_client_include" {
  description = "Map of office365_client_include values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no office365_client_include are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.office365_client_include if v.office365_client_include != null && length(v.office365_client_include) > 0 }
}
output "app_signon_policy_rules_platform_include" {
  description = "Map of platform_include values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no platform_include are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.platform_include if v.platform_include != null && length(v.platform_include) > 0 }
}
output "app_signon_policy_rules_policy_id" {
  description = "Map of policy_id values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no policy_id are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "app_signon_policy_rules_priority" {
  description = "Map of priority values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no priority are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.priority if v.priority != null }
}
output "app_signon_policy_rules_re_authentication_frequency" {
  description = "Map of re_authentication_frequency values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no re_authentication_frequency are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.re_authentication_frequency if v.re_authentication_frequency != null && length(v.re_authentication_frequency) > 0 }
}
output "app_signon_policy_rules_risk_score" {
  description = "Map of risk_score values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no risk_score are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.risk_score if v.risk_score != null && length(v.risk_score) > 0 }
}
output "app_signon_policy_rules_status" {
  description = "Map of status values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no status are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_signon_policy_rules_system" {
  description = "Map of system values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no system are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.system if v.system != null }
}
output "app_signon_policy_rules_type" {
  description = "Map of type values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no type are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.type if v.type != null && length(v.type) > 0 }
}
output "app_signon_policy_rules_user_types_excluded" {
  description = "Map of user_types_excluded values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no user_types_excluded are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.user_types_excluded if v.user_types_excluded != null && length(v.user_types_excluded) > 0 }
}
output "app_signon_policy_rules_user_types_included" {
  description = "Map of user_types_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no user_types_included are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.user_types_included if v.user_types_included != null && length(v.user_types_included) > 0 }
}
output "app_signon_policy_rules_users_excluded" {
  description = "Map of users_excluded values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no users_excluded are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.users_excluded if v.users_excluded != null && length(v.users_excluded) > 0 }
}
output "app_signon_policy_rules_users_included" {
  description = "Map of users_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules except keys with no users_included are omitted"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.users_included if v.users_included != null && length(v.users_included) > 0 }
}

