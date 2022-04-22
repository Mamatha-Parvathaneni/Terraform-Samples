variable "stringvar" {
  type    = string
  default = "hi"
}

variable "mapvar" {
  type = map(string)
  default = {
    "fruit" = "apple"
    "veg"   = "cucumber"
  }
}

variable "listvar" {
  type    = list(any)
  default = [1, 2, 3]
}