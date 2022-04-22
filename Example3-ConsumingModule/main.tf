provider "azurerm" {
  features {}
}

module "createvm" {
  source = "..\\Example2-Modules"

  resourcegroup_name = "My-Terraform-Sample"
  vnet_name          = "my-vnet"
  address_space      = ["10.0.0.0/16"]
  subnet_name        = "my-subnet"
  address_prefixes   = ["10.0.1.0/24"]
  allocation_method  = "Dynamic"
  admin_password     = "password!123"
  admin_username     = "tfadmin"
  size               = "Standard_B1s"
} 