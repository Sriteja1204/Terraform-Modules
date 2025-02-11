variable "vm_name" {
  type        = string
  default     = "TerraformVM"
  description = "The name of the Virtual Machine"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
  description = "The Size of the virtual machine"
}