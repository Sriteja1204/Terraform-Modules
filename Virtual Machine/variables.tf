variable "vm_name" {
  type = string
  default = "my_vm"
  description = "The name of the virtual machine"
}

variable "resource_group_name" {
  type = string
  description = "The name of the resource group"
}

variable "location" {
  type = string
  description = "The Azure region to deploy the storage account"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
  description = "The Size of the virtual machine"
}