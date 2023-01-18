output "virtual_network_name" {
  description = "The name of the virtual network"
  sensitive   = false
  value       = try(azurerm_virtual_network.this.name)
}

output "virtual_network_id" {
  description = "The virtual NetworkConfiguration ID."
  sensitive   = false
  value       = try(azurerm_virtual_network.this.id)
}

output "virtual_network_resource_group_name" {
  description = "The name of the resource group in which to create the virtual network."
  sensitive   = false
  value       = try(azurerm_virtual_network.this.resource_group_name)
}

output "virtual_network_location" {
  description = "The location/region where the virtual network is created."
  sensitive   = false
  value       = try(azurerm_virtual_network.this.location)
}

output "virtual_network_address_space" {
  description = "The list of address spaces used by the virtual network."
  sensitive   = false
  value       = try(azurerm_virtual_network.this.address_space)
}

output "virtual_network_guid" {
  description = "The GUID of the virtual network."
  sensitive   = false
  value       = try(azurerm_virtual_network.this.guid)
}
