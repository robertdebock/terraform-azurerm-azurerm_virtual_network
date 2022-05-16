output "id" {
  description = "The virtual NetworkConfiguration ID."
  value       = azurerm_virtual_network.default.id
}

output "name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.default.name
}

output "resource_group_name" {
  description = "The name of the resource group in which to create the virtual network."
  value        = azurerm_virtual_network.default.resource_group_name
}

output "location" {
  description = "The location/region where the virtual network is created."
  value       = azurerm_virtual_network.default.location
}

output "address_space" {
  description = "The list of address spaces used by the virtual network."
  value       = azurerm_virtual_network.default.address_space
}

output "guid" {
  description = "The GUID of the virtual network."
  value       = azurerm_virtual_network.default.guid
}

output "subnet" {
  description = "One or more subnet blocks as defined below."
  value       = azurerm_virtual_network.default.subnet
}
