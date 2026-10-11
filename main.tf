data "ovh_cloud_project_gateway" "cloud_project_gateway_lookup" {
  for_each = var.cloud_project_gateway_lookup

  id           = each.value.id
  region       = each.value.region
  service_name = each.value.service_name
}

