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

  client_id       = "f-ce1fe4589e2c"
  client_secret   = "XXe-6D~stS7JexGblQ" #value is the client secret
  tenant_id       = "8aa0c4594b"
  subscription_id = "931778fc93"
}

