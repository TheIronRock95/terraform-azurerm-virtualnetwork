module "virtual_network" {
  source  = "sironite/virtual_network/azurerm"
  version = "x.x.x"

  name                = var.virtual_network_name
  location            = var.azure_location
  resource_group_name = var.resource_group_name
  address_space       = var.virtual_network_cidr
}
