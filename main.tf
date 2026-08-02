resource "azurerm_resource_group" "rg_1" {
  for_each = var.resource_name
  name     = each.value.name
  location = each.value.location
}