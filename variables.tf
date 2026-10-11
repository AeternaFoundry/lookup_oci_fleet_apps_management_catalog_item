variable "fleet_apps_management_catalog_item_lookup" {
  description = <<EOT
Map of fleet_apps_management_catalog_item_lookup, attributes below
Required:
    - catalog_item_id
EOT

  type = map(object({
    catalog_item_id = string
  }))
}

