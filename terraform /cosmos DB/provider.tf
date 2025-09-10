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

  client_id       = "d1fe4589e2c"
  client_secret   = "VHFMYtaCJaaXkXXe-6D~stS7JexGblQ" #value is the client secret
  tenant_id       = "693bede74b"
  subscription_id = "603ce8c4-f93"
}

