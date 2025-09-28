output "resource_group_ids" {
  value       = { for k, v in azurerm_resource_group.resource_group : k => v.id }
  description = "Id's of Resource Group"
}