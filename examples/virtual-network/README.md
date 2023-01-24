# Terraform module | AzureRM - Virtual Network

This Terraform module is designed to create a virtual network for Azure.

## Pre-requisites

Using the modules requires the following pre-requisites:
 * Active Azure account and subscription 

## Usage

`virtual-network`

```hcl
module "virtual_network" {
  source  = "sironite/virtual_network/azurerm"
  version = "x.x.x"

  name                = var.virtual_network_name
  location            = var.azure_location
  resource_group_name = var.resource_group_name
  address_space       = var.virtual_network_cidr
}
```

## Authors

The module is maintained by [Sironite](https://github.com/sironite)

## Documentation

> product: https://azure.microsoft.com/en-us/
> 
> Provider: https://registry.terraform.io/providers/hashicorp/azurerm/latest
> 
> Documentation: https://learn.microsoft.com/en-us/azure/?product=popular
