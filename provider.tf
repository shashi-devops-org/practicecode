terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
/*
backend "azurerm" {
    resource_group_name = "shashirg"
    storage_account_name = "shashistg"
    container_name = "shashicontainer"
   key = "teraform.tfstate"
  } */
}

provider "azurerm" {
    features {}
    subscription_id = "0bb0eb72-bad0-4374-9810-20ea6e5e6831"
  # Configuration options
}
