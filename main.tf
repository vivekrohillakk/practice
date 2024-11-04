terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.116.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg"
  location = "east Europe"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "central india"
}