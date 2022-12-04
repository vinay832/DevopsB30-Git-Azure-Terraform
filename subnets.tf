resource "azurerm_subnet" "subnet-1" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = ["10.30.1.0/24"]
}
resource "azurerm_subnet" "subnet-2" {
  name                 = "subnet-2"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = ["10.30.2.0/24"]
}
resource "azurerm_subnet" "subnet-3" {
  name                 = "subnet-3"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = ["10.30.3.0/24"]
}
resource "azurerm_subnet" "subnet-4" {
  name                 = "subnet-4"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = ["10.30.4.0/24"]
}
resource "azurerm_subnet" "subnet-5" {
  name                 = "subnet-5"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = ["10.30.5.0/24"]
}
resource "azurerm_subnet" "subnet-6" {
  name                 = "subnet-6"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = ["10.30.6.0/24"]
}