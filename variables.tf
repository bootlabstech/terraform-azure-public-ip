# Public IP
variable "name" {
  type        = string
  description = "Specifies the name of the Public IP. Changing this forces a new Public IP to be created."
}
variable "resource_group_name" {
  description = "The name of the Resource Group where this Public IP should exist."
  type        = string
}
variable "location" {
  type        = string
  description = "Specifies the supported Azure location where the Public IP should exist."
}
variable "allocation_method" {
  type        = string
  description = "Defines the allocation method for this IP address. Possible values are Static or Dynamic."
}
variable "sku" {
  description = "The SKU of the Public IP. Accepted values are Basic and Standard. Defaults to Basic. Changing this forces a new resource to be created."
  type        = string
}
variable "ddos_protection_mode" {
  description = "The DDoS protection mode of the public IP. Possible values are Disabled, Enabled, and VirtualNetworkInherited. Defaults to VirtualNetworkInherited.."
  type        = string
  default     = "VirtualNetworkInherited"
}
variable "sku_tier" {
  description = "The SKU Tier that should be used for the Public IP. Possible values are Regional and Global. Defaults to Regional. Changing this forces a new resource to be created."
  type        = string
  default     = "Regional"
}
