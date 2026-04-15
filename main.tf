resource "azurerm_resource_group" "example_nkdemo_rg" {
  name     = "example-nkdemo_rg-1"
  location = "West Europe"
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
}
