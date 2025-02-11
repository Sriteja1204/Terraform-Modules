module "storage_account" {
  source                = "./Storage Account/storage_account"
  storage_account_name    = "tfstorageacct"
  resource_group_name     = "TerraformRG"
  location                = "Central India"
}

module "virtual_machine" {
  source                         = "./Virtual Machine/virtual_machine"
  windows_virtual_machine_name   = "AzureDevops"
  resource_group_name            = "TerraformRG"
  location                       = "Central India"
} 