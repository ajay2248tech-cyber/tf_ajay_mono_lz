terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "67f3a31e-83d6-4c1e-95f0-2f64212b3f96"
}