Terraform {
    required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "hackerkiste-resources"
    storage_account_name = "hackathonTerraform"
    container_name       = "tfstate"
    key                  = "frabervo12.tfstate"
  }
}