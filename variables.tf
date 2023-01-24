variable "virtual_network_name" {
  description = "The name of the virtual network. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "azure_location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "virtual_network_cidr" {
  description = "The address space that is used the virtual network. You can supply more than one address space."
  type        = list(string)
  sensitive   = false
}
variable "virtual_network_dns" {
  description = "List of IP addresses of DNS servers"
  type        = list(string)
  sensitive   = false
  default     = []
}
variable "virtual_network_tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
  sensitive   = false
  default     = {}
}
