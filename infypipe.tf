terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "matru"
    storage_account_name="mlki"
    container_name="mogli"
    key="int.tfstste"
}
    }
provider "azurerm"{
    features{}
    subscription_id="9097d0f8-4798-48d3-891f-83da77060e96"
}
resource "azurerm_resource_group" "rgifa" {
    name="mat"
  location="uksouth"
}
