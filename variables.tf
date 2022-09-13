variable "resourcename" {
  type        = string
  description = " Specifies the name of the Public IP. Changing this forces a new Public IP to be created."
}
variable "location" {
  type        = string
  description = "Specifies the supported Azure location where the Public IP should exist. Changing this forces a new resource to be created."
}
variable "publicname" {
  type        = string
  description = "The name of the Resource Group where this FrontDoor Profile should exist"
}
variable "allocation_method" {
  type        = string
  description = "Defines the allocation method for this IP address. Possible values are Static or Dynamic."
}
variable "environment" {
  type = string
  description = "A mapping of tags to assign to the resource."
  
}