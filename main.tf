terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# provider details
provider "azurerm" {
  subscription_id = var.subscriptionID
  features {}
}