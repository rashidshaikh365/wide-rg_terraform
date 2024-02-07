resource "azurerm_resource_group" "wide_rg1" {
  for_each = var.resource_groups

  name     = each.value.name
  location = each.value.location
}