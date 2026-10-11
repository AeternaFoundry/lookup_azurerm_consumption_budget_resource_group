data "azurerm_consumption_budget_resource_group" "consumption_budget_resource_group_lookup" {
  for_each = var.consumption_budget_resource_group_lookup

  name              = each.value.name
  resource_group_id = each.value.resource_group_id
}

