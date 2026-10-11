data "azurerm_iothub_dps_shared_access_policy" "iothub_dps_shared_access_policy_lookup" {
  for_each = var.iothub_dps_shared_access_policy_lookup

  iothub_dps_name     = each.value.iothub_dps_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

