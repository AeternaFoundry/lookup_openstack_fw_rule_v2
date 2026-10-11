output "fw_rule_v2_lookup_id" {
  description = "Map of id values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fw_rule_v2_lookup_action" {
  description = "Map of action values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no action are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "fw_rule_v2_lookup_description" {
  description = "Map of description values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fw_rule_v2_lookup_destination_ip_address" {
  description = "Map of destination_ip_address values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no destination_ip_address are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.destination_ip_address if v.destination_ip_address != null && length(v.destination_ip_address) > 0 }
}
output "fw_rule_v2_lookup_destination_port" {
  description = "Map of destination_port values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no destination_port are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.destination_port if v.destination_port != null && length(v.destination_port) > 0 }
}
output "fw_rule_v2_lookup_enabled" {
  description = "Map of enabled values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.enabled if v.enabled != null }
}
output "fw_rule_v2_lookup_firewall_policy_id" {
  description = "Map of firewall_policy_id values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no firewall_policy_id are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.firewall_policy_id if v.firewall_policy_id != null && length(v.firewall_policy_id) > 0 }
}
output "fw_rule_v2_lookup_ip_version" {
  description = "Map of ip_version values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no ip_version are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.ip_version if v.ip_version != null }
}
output "fw_rule_v2_lookup_name" {
  description = "Map of name values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fw_rule_v2_lookup_project_id" {
  description = "Map of project_id values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "fw_rule_v2_lookup_protocol" {
  description = "Map of protocol values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "fw_rule_v2_lookup_region" {
  description = "Map of region values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fw_rule_v2_lookup_rule_id" {
  description = "Map of rule_id values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "fw_rule_v2_lookup_shared" {
  description = "Map of shared values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no shared are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.shared if v.shared != null }
}
output "fw_rule_v2_lookup_source_ip_address" {
  description = "Map of source_ip_address values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no source_ip_address are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.source_ip_address if v.source_ip_address != null && length(v.source_ip_address) > 0 }
}
output "fw_rule_v2_lookup_source_port" {
  description = "Map of source_port values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no source_port are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.source_port if v.source_port != null && length(v.source_port) > 0 }
}
output "fw_rule_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all fw_rule_v2_lookup, keyed the same as var.fw_rule_v2_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.openstack_fw_rule_v2.fw_rule_v2_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

