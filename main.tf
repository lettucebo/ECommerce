provider "azurerm" {
  version         = "2.27.0"
  subscription_id = var.sub
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}

resource "azurerm_resource_group" "RG" {
  name     = "MoneyTest"
  location = "southeastasia"
}
