data "aws_dx_router_configuration" "dx_router_configuration_lookup" {
  for_each = var.dx_router_configuration_lookup

  router_type_identifier = each.value.router_type_identifier
  virtual_interface_id   = each.value.virtual_interface_id
  region                 = each.value.region
}

