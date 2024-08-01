output "id" {
  description = "The ID of the private DNS zone"
  value       = azurerm_private_dns_zone.zone.id
}

output "name" {
  description = "The name of the private DNS zone"
  value       = azurerm_private_dns_zone.zone.name
}
