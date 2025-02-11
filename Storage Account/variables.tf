variable "storage_account_name" {
  type = string
  description = "The name of the storage account"
}

variable "resource_group_name" {
  type = string
  description = "The name of the resource group"
}

variable "location" {
  type = string
  description = "The Azure region to deploy the storage account"
}