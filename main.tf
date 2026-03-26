provider "azurerm" {
  features {}
}

# Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "madankumar-resource-group"
  location = "East US"
}
