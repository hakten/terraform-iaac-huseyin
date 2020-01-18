terraform {
  backend "azurerm" {
    resource_group_name  = "example"
    storage_account_name = "evolvehuseyin"
    container_name       = "tfstate"
    key                  = "prod.tfstate"
    access_key           = ""
  }
}