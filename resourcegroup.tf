variable "rg_name" {}
variable "rg_location" {}

resource "azurerm_resource_group" "devopsb30azrg" {
  name     = "var.rg_name"
  location = "var.rg_location"
}