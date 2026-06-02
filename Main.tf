terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.75.0"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "testing-rg" {
  name     = "VI-RG"
  location = "West US"

  