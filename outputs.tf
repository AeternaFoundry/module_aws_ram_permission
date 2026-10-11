output "ram_permissions_arn" {
  description = "Map of arn values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ram_permissions_default_version" {
  description = "Map of default_version values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.default_version if v.default_version != null }
}
output "ram_permissions_name" {
  description = "Map of name values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ram_permissions_policy_template" {
  description = "Map of policy_template values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.policy_template if v.policy_template != null && length(v.policy_template) > 0 }
}
output "ram_permissions_region" {
  description = "Map of region values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ram_permissions_resource_type" {
  description = "Map of resource_type values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "ram_permissions_status" {
  description = "Map of status values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ram_permissions_tags" {
  description = "Map of tags values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ram_permissions_tags_all" {
  description = "Map of tags_all values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ram_permissions_version" {
  description = "Map of version values across all ram_permissions, keyed the same as var.ram_permissions"
  value       = { for k, v in aws_ram_permission.ram_permissions : k => v.version if v.version != null && length(v.version) > 0 }
}

