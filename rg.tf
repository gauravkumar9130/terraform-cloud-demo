provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "datarg"
  location = "West Europe"
}
