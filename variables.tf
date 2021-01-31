variable "name" {
  description = "A string for the name of the virtual network."
}

variable "address_space" {
  description = "A list of strings for the address space."
}

variable "location" {
  description = "(Optional) A string for the location of the resource group."
  default     = "west europe"
}

variable "resource_group_name" {
  description = "A string that describes the name of the resource group."
}
