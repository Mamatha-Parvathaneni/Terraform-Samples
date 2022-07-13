variable "RG_Name" {
  type    = string
  default = "hi"
}

variable "Person" {
  type = map
  default = {
    name = "Happy", 
    age = 23
  }
}

variable "NumberList" {
  type    = list(any)
  default = [1, 2, 3]
}