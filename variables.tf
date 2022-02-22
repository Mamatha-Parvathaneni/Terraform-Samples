variable "location" {
  type    = string
  default = "AustraliaEast"
}
variable "resourcegroup_name" {
  type = string
}

variable "vnet_name" {
  type    = string
}

variable "address_space" {
  type    = list(any)
}

variable "subnet_name" {
  type    = string
  default = "my-subnet"
}

variable "address_prefixes" {
  type    = list(any)
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}

variable "allocation_method" {
  type = string
}

variable "size" {
  type = string
}