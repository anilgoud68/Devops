resource "azurerm_storage_account" "stg" {
  name                     = "storageaccountname"
  resource_group_name      = "rg1"
  location                 = "west europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  
}