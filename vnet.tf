resource "azurerm_virtual_network" "devopsb30azrg-vnet1" {
  name                = "${var.rg_name}-vnet1"
  resource_group_name = azurerm_resource_group.devopsb30azrg.name
  location            = azurerm_resource_group.devopsb30azrg.location
  address_space       = [var.address_space]
}
