output "fleet_apps_management_catalog_item_lookup_id" {
  description = "Map of id values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_catalog_item_id" {
  description = "Map of catalog_item_id values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no catalog_item_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.catalog_item_id if v.catalog_item_id != null && length(v.catalog_item_id) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_catalog_result_payload" {
  description = "Map of catalog_result_payload values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no catalog_result_payload are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.catalog_result_payload if v.catalog_result_payload != null && length(v.catalog_result_payload) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_catalog_source_payload" {
  description = "Map of catalog_source_payload values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no catalog_source_payload are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.catalog_source_payload if v.catalog_source_payload != null && length(v.catalog_source_payload) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_clone_catalog_item_trigger" {
  description = "Map of clone_catalog_item_trigger values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no clone_catalog_item_trigger are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.clone_catalog_item_trigger if v.clone_catalog_item_trigger != null }
}
output "fleet_apps_management_catalog_item_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_config_source_type" {
  description = "Map of config_source_type values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no config_source_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.config_source_type if v.config_source_type != null && length(v.config_source_type) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_description" {
  description = "Map of description values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_listing_id" {
  description = "Map of listing_id values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_listing_version" {
  description = "Map of listing_version values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no listing_version are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.listing_version if v.listing_version != null && length(v.listing_version) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_package_type" {
  description = "Map of package_type values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_short_description" {
  description = "Map of short_description values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no short_description are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.short_description if v.short_description != null && length(v.short_description) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_should_list_public_items" {
  description = "Map of should_list_public_items values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no should_list_public_items are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.should_list_public_items if v.should_list_public_items != null }
}
output "fleet_apps_management_catalog_item_lookup_state" {
  description = "Map of state values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_time_backfill_last_checked" {
  description = "Map of time_backfill_last_checked values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no time_backfill_last_checked are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.time_backfill_last_checked if v.time_backfill_last_checked != null && length(v.time_backfill_last_checked) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_time_created" {
  description = "Map of time_created values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_time_last_checked" {
  description = "Map of time_last_checked values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no time_last_checked are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.time_last_checked if v.time_last_checked != null && length(v.time_last_checked) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_time_released" {
  description = "Map of time_released values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no time_released are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.time_released if v.time_released != null && length(v.time_released) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_apps_management_catalog_item_lookup_version_description" {
  description = "Map of version_description values across all fleet_apps_management_catalog_item_lookup, keyed the same as var.fleet_apps_management_catalog_item_lookup except keys with no version_description are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_catalog_item.fleet_apps_management_catalog_item_lookup : k => v.version_description if v.version_description != null && length(v.version_description) > 0 }
}

