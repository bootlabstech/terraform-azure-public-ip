variable "location" {
  type        = string
  description = "Specifies the supported Azure location where the Public IP should exist. Changing this forces a new resource to be created."
}

variable "public_ip_name" {
  type        = string
  description = "The name of the Resource Group where this FrontDoor Profile should exist"
}

variable "allocation_method" {
  type        = string
  description = "Defines the allocation method for this IP address. Possible values are Static or Dynamic."
}

variable "resource_group_name" {
  description = " The name of the Resource Group where this Public IP should exist."
  type        = string
}
variable "sku" {
  description = " The name of the Resource Group where this Public IP should exist."
  type        = string
}