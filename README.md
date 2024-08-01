# Azure Private DNS Zone Module

This Terraform module creates an Azure Private DNS Zone and links it to a Virtual Network. It also creates an optional DNS A record.

## Usage

```hcl
module "private_dns_zone" {
  source              = "./terraform-azure-private-dns-zone"  # Adjust the path as needed
  resource_group_name = "my-resource-group"
  dns_zone_name       = "myprivatednszone.local"
  link_name           = "mydnszone-link"
  virtual_network_id  = "/subscriptions/<subscription_id>/resourceGroups/<resource_group_name>/providers/Microsoft.Network/virtualNetworks/<vnet_name>"
  allow_forwarded_queries = true
  record_name         = "aks"
  record_ip_addresses = ["10.0.0.4", "10.0.0.5"]
}
