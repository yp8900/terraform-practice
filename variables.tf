variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region"
  type        = string
  default     = "East US"
}
