output "app_signon_policy_rules_id" {
  description = "Map of id values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.id }
}
output "app_signon_policy_rules_access" {
  description = "Map of access values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.access }
}
output "app_signon_policy_rules_chains" {
  description = "Map of chains values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.chains }
}
output "app_signon_policy_rules_constraints" {
  description = "Map of constraints values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.constraints }
}
output "app_signon_policy_rules_custom_expression" {
  description = "Map of custom_expression values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.custom_expression }
}
output "app_signon_policy_rules_device_assurances_included" {
  description = "Map of device_assurances_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.device_assurances_included }
}
output "app_signon_policy_rules_device_is_managed" {
  description = "Map of device_is_managed values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.device_is_managed }
}
output "app_signon_policy_rules_device_is_registered" {
  description = "Map of device_is_registered values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.device_is_registered }
}
output "app_signon_policy_rules_factor_mode" {
  description = "Map of factor_mode values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.factor_mode }
}
output "app_signon_policy_rules_groups_excluded" {
  description = "Map of groups_excluded values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.groups_excluded }
}
output "app_signon_policy_rules_groups_included" {
  description = "Map of groups_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.groups_included }
}
output "app_signon_policy_rules_inactivity_period" {
  description = "Map of inactivity_period values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.inactivity_period }
}
output "app_signon_policy_rules_keep_me_signed_in" {
  description = "Map of keep_me_signed_in values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => one(v.keep_me_signed_in) }
}
output "app_signon_policy_rules_name" {
  description = "Map of name values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.name }
}
output "app_signon_policy_rules_network_connection" {
  description = "Map of network_connection values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.network_connection }
}
output "app_signon_policy_rules_network_excludes" {
  description = "Map of network_excludes values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.network_excludes }
}
output "app_signon_policy_rules_network_includes" {
  description = "Map of network_includes values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.network_includes }
}
output "app_signon_policy_rules_office365_client_include" {
  description = "Map of office365_client_include values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.office365_client_include }
}
output "app_signon_policy_rules_platform_include" {
  description = "Map of platform_include values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.platform_include }
}
output "app_signon_policy_rules_policy_id" {
  description = "Map of policy_id values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.policy_id }
}
output "app_signon_policy_rules_priority" {
  description = "Map of priority values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.priority }
}
output "app_signon_policy_rules_re_authentication_frequency" {
  description = "Map of re_authentication_frequency values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.re_authentication_frequency }
}
output "app_signon_policy_rules_risk_score" {
  description = "Map of risk_score values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.risk_score }
}
output "app_signon_policy_rules_status" {
  description = "Map of status values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.status }
}
output "app_signon_policy_rules_system" {
  description = "Map of system values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.system }
}
output "app_signon_policy_rules_type" {
  description = "Map of type values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.type }
}
output "app_signon_policy_rules_user_types_excluded" {
  description = "Map of user_types_excluded values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.user_types_excluded }
}
output "app_signon_policy_rules_user_types_included" {
  description = "Map of user_types_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.user_types_included }
}
output "app_signon_policy_rules_users_excluded" {
  description = "Map of users_excluded values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.users_excluded }
}
output "app_signon_policy_rules_users_included" {
  description = "Map of users_included values across all app_signon_policy_rules, keyed the same as var.app_signon_policy_rules"
  value       = { for k, v in okta_app_signon_policy_rule.app_signon_policy_rules : k => v.users_included }
}

