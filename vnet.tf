resource "azurerm_virtual_network" "devopsb30azrg-vnet1" {
  name                = "devopsb30azrg-vnet1"
  resource_group_name = azurerm_resource_group.devopsb30azrg.name
  location            = azurerm_resource_group.devopsb30azrg.location
  address_space       = ["10.30.0.0/16"]
}