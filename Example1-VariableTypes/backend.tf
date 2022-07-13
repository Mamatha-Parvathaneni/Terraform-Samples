terraform {
  backend "azurerm" {
    resource_group_name  = "My-Terraform-Sample"
    storage_account_name = "tfbackend009"
    container_name       = "terraformstate"
    key                  = "test.tfstate"
  }

   required_version = "~> 0.13.3"
}