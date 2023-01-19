resource "azurerm_virtual_network" "this" {
  name                = var.virtual_network_name
  location            = var.azure_location
  resource_group_name = var.resource_group_name
  address_space       = var.virtual_network_cidr
  dns_servers         = var.virtual_network_dns

  tags = var.virtual_network_tags
}