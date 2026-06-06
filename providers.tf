terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id                 = "407680ec-a323-4dc7-b4bb-5db7e2add516"
  resource_provider_registrations = "none"
}