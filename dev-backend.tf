terraform {
  backend "azurerm" {
    resource_group_name  = "devopsb30terraformstate"
    storage_account_name = "devopsb30devstatevi"
    container_name       = "tfstate"
    key                  = "dev-terraform.tfstate"
  }
}