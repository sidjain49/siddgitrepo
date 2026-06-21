terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
backend "azurerm" {
    resource_group_name  = "vijayrgg01"
    storage_account_name = "storagevijay34567"
    container_name       = "container001"
    key                  = "common_ground.terraform.tfstate"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "aaa2cae7-98a0-464c-b899-b276d44b6d7c"
}