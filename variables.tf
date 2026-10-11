variable "cloud_project_gateway_lookup" {
  description = <<EOT
Map of cloud_project_gateway_lookup, attributes below
Required:
    - id
    - region
    - service_name
EOT

  type = map(object({
    id           = string
    region       = string
    service_name = string
  }))
}

