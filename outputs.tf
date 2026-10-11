output "dx_router_configuration_lookup_id" {
  description = "Map of id values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_router_configuration_lookup_customer_router_config" {
  description = "Map of customer_router_config values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.customer_router_config if v.customer_router_config != null && length(v.customer_router_config) > 0 }
}
output "dx_router_configuration_lookup_region" {
  description = "Map of region values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_router_configuration_lookup_router" {
  description = "Map of router values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.router if v.router != null && length(v.router) > 0 }
}
output "dx_router_configuration_lookup_router_type_identifier" {
  description = "Map of router_type_identifier values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.router_type_identifier if v.router_type_identifier != null && length(v.router_type_identifier) > 0 }
}
output "dx_router_configuration_lookup_virtual_interface_id" {
  description = "Map of virtual_interface_id values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.virtual_interface_id if v.virtual_interface_id != null && length(v.virtual_interface_id) > 0 }
}
output "dx_router_configuration_lookup_virtual_interface_name" {
  description = "Map of virtual_interface_name values across all dx_router_configuration_lookup, keyed the same as var.dx_router_configuration_lookup"
  value       = { for k, v in data.aws_dx_router_configuration.dx_router_configuration_lookup : k => v.virtual_interface_name if v.virtual_interface_name != null && length(v.virtual_interface_name) > 0 }
}

