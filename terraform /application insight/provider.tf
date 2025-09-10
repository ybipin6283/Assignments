terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
  required_version = ">=1.5.0"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "d9fceccf-5120-4c"
  client_secret   = "VAb8Q~F825HFMYtablQ" #value is the client secret
  tenant_id       = "693bede7-c10c4594b"
  subscription_id = "6035931778fc93"
}

