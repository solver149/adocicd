provider "azurerm" {
  version = "=1.44.0"
}

resource "azurerm_resource_group" "tf_azure_guide" {
  name     = "${var.resource_group}"
  location = "${var.location}"
}
