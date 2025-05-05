output "vnet_id" {
  description = "ID de la VNet"
  value       = azurerm_virtual_network.vnet.id
}

output "subnet1_id" {
  description = "ID de la Subnet 1"
  value       = azurerm_subnet.subnet1.id
}

output "subnet2_id" {
  description = "ID de la Subnet 2"
  value       = azurerm_subnet.subnet2.id
}

output "nsg_id" {
  description = "ID del Network Security Group"
  value       = azurerm_network_security_group.nsg.id
}