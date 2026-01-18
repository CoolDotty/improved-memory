variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Default Azure region where resources will be created."
  type        = string
}

variable "frontend_location" {
  description = "The Azure region where frontend resources will be created."
  type        = string
}

variable "backend_location" {
  description = "The Azure region where backend resources will be created."
  type        = string
}