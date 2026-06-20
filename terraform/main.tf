resource "azurerm_resource_group" "vm-rg" {
  name     = "vm-rg"
  location = "eastus"
  
}

resource "azurerm_resource_group" "vm-rg2" {
  name     = "vm-rg2"
  location = "west europe"
  
}