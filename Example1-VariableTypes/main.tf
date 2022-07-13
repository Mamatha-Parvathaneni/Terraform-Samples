provider "azurerm" {
  features{}
}
 
resource "azurerm_resource_group" "rg" {
  name     = "TestRG"
  location = "AustraliaEast"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "My-Terraform-Sample"
    storage_account_name = "tfbackend009"
    container_name       = "terraformstate"
    key                  = "test.tfstate"
  }
}