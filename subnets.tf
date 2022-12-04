resource "azurerm_subnet" "subnet-1" {
  name                 = "${var.rg_name}-subnet-1"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = [var.subnet1_cidr]
}
resource "azurerm_subnet" "subnet-2" {
  name                 = "${var.rg_name}-subnet-2"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = [var.subnet2_cidr]
}
resource "azurerm_subnet" "subnet-3" {
  name                 = "${var.rg_name}-subnet-3"
  resource_group_name  = azurerm_resource_group.devopsb30azrg.name
  virtual_network_name = azurerm_virtual_network.devopsb30azrg-vnet1.name
  address_prefixes     = [var.subnet3_cidr]
}
variable "subnet1_cidr" {}
variable "subnet2_cidr" {}
variable "subnet3_cidr" {}
