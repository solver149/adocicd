variable "resource_group_location" {
  default     = "southcentralus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "dev"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}


# environment
variable "environment" {
  type = string
  description = "This variable defines the environment to be built"
}