<!-- BEGIN_TF_DOCS -->
 # Azure Virtual Network
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-virtual_network/releases) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)

# Usage - Module

## Virtual Network
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
## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_virtual_network.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| azure\_location | The location/region where the virtual network is created. Changing this forces a new resource to be created. | `string` | yes |
| resource\_group\_name | The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. | `string` | yes |
| virtual\_network\_cidr | The address space that is used the virtual network. You can supply more than one address space. | `list(string)` | yes |
| virtual\_network\_name | The name of the virtual network. Changing this forces a new resource to be created. | `string` | yes |
| virtual\_network\_dns | List of IP addresses of DNS servers | `list(string)` | no |
| virtual\_network\_tags | A mapping of tags to assign to the resource. | `map(string)` | no |

## Outputs

| Name | Description |
|------|-------------|
| virtual\_network\_address\_space | The list of address spaces used by the virtual network. |
| virtual\_network\_guid | The GUID of the virtual network. |
| virtual\_network\_id | The virtual NetworkConfiguration ID. |
| virtual\_network\_location | The location/region where the virtual network is created. |
| virtual\_network\_name | The name of the virtual network |
| virtual\_network\_resource\_group\_name | The name of the resource group in which to create the virtual network. |

## Related documentation
<!-- END_TF_DOCS -->