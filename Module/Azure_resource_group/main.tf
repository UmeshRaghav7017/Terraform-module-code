resource "azurerm_resource_group" "Rg" {
  for_each = var.childRg
  name     = each.value.name
  location = each.value.location
}