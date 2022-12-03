resource "azurerm_resource_group" "devopsb30terraformstate" {
  name     = "devopsb30terraformstate"
  location = "eastus"
}

resource "azurerm_storage_account" "devopsb30straccountvi" {
  name                     = "devopsb30devstatevi"
  resource_group_name      = azurerm_resource_group.devopsb30terraformstate.name
  location                 = azurerm_resource_group.devopsb30terraformstate.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "dev"
  }
}