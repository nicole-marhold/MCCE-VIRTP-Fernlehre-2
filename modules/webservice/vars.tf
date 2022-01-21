variable "webservice_name" {
  type = string
}

variable "inventory_name" {
  type = string
}

variable "employee_name" {
  type = string
}

variable "region" {
  type = string
  default = "us-east-1"
}

variable "min_instances" {
  type = number
  default = 1
}

variable "max_instances" {
  type = number
  default = 1
}

variable "desired_instances" {
  type = number
  default = 1
}

