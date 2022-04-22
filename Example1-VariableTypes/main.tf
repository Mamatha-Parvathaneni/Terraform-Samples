provider "azurerm" {
  features{}
}
 
resource "azurerm_resource_group" "rg" {
  name     = "My-Terraform-Sample"
  location = "AustraliaEast"
}