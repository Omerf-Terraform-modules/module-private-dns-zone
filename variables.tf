variable "name" {
  description = "The name of the private DNS zone"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "link_name" {
  description = "The name of the DNS zone virtual network link"
  type        = string
}

variable "virtual_network_id" {
  description = "The ID of the virtual network to link to the DNS zone"
  type        = string
}

