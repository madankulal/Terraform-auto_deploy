terraform {
  backend "azurerm" {
    resource_group_name  = "DefaultResourceGroup-CCAN"
    storage_account_name = "demotfmadan"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
