variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "location" {
  description = "The location for the Resource Group"
  type        = string
  default     = "East US"
}
