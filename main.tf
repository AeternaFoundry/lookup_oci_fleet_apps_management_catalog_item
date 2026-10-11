data "oci_fleet_apps_management_catalog_item" "fleet_apps_management_catalog_item_lookup" {
  for_each = var.fleet_apps_management_catalog_item_lookup

  catalog_item_id = each.value.catalog_item_id
}

