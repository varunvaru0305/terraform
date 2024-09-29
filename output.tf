output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "virtual_machine_id" {
  value = azurerm_virtual_machine.main.id
}

output "public_ip_address" {
  value = azurerm_public_ip.main.ip_address
}

