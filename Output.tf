# outputs help retrieve important data after terraform execution

output "vm_public_ip" {
  value = azurerm_public_ip.vm_pip.ip_address
}

output "vm_id" {
  value = azurerm_virtual_machine.vm.id
  description = "The ID of the virtual machine"
}

output "vm_details" {
  value = module.virtual_machine.vm_id
}