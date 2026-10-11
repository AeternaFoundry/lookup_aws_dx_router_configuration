variable "dx_router_configuration_lookup" {
  description = <<EOT
Map of dx_router_configuration_lookup, attributes below
Required:
    - router_type_identifier
    - virtual_interface_id
Optional:
    - region
EOT

  type = map(object({
    router_type_identifier = string
    virtual_interface_id   = string
    region                 = optional(string)
  }))
}

