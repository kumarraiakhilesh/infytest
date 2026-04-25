terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9097d0f8-4798-48d3-891f-83da77060e96"
}

resource "azurerm_resource_group" "rgkaka1" {
  name     = "matab1"
  location = "uksouth"
}

resource "azurerm_storage_account" "dyiniya" {
  name                     = "maihuna12345"  # unique hona chahiye
  resource_group_name      = azurerm_resource_group.rgkaka1.name
  location                 = azurerm_resource_group.rgkaka.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
