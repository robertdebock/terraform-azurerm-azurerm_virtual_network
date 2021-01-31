terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.45.1"
    }
  }
}

provider "azurerm" {
  features {}
}
