resource "azurerm_virtual_machine" "vm" {
    name                        = var.vm_name
    resource_group_name         = var.resource_group_name
    location                    = var.location
    vm_size                     = var.size
    admin_username              = "adminuser"
    admin_password              = data.azurerm_key_vault_secret.admin_password.value # From Key Vault!
    
    storage_os_disk {
    name                  = "osdisk1"
    caching               = "ReadWrite"
    create_option         = "FromImage"
    managed_disk_type = "Standard_LRS" # Or "Premium_LRS"
  }

}