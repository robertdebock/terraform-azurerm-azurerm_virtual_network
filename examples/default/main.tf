module "azurerm_resource_group" {
  source  = "robertdebock/azurerm_resource_group/azurerm"
  version = "1.0.1"
  name    = "test_rg"
}

module "azurerm_virtual_network" {
  source              = "../../"
  name                = "test_vnet"
  address_space       = ["10.0.0.0/16"]
  resource_group_name = module.azurerm_resource_group.name
}

output "all" {
  value = module.azurerm_virtual_network.*
}
