terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.4.0"
    }
  }
}

provider "azurerm" {
subscription_id = "e7551522-e87a-4a0b-8369-9a93e2cdadcc"
features {}
}
