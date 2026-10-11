output "cloud_project_gateway_lookup_external_information" {
  description = "Map of external_information values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no external_information are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.external_information if v.external_information != null && length(v.external_information) > 0 }
}
output "cloud_project_gateway_lookup_id" {
  description = "Map of id values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_gateway_lookup_interfaces" {
  description = "Map of interfaces values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no interfaces are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.interfaces if v.interfaces != null && length(v.interfaces) > 0 }
}
output "cloud_project_gateway_lookup_model" {
  description = "Map of model values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no model are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.model if v.model != null && length(v.model) > 0 }
}
output "cloud_project_gateway_lookup_name" {
  description = "Map of name values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_gateway_lookup_region" {
  description = "Map of region values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_gateway_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_gateway_lookup_status" {
  description = "Map of status values across all cloud_project_gateway_lookup, keyed the same as var.cloud_project_gateway_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project_gateway.cloud_project_gateway_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

