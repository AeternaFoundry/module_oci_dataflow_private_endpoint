resource "oci_dataflow_private_endpoint" "dataflow_private_endpoints" {
  for_each = var.dataflow_private_endpoints

  compartment_id = each.value.compartment_id
  dns_zones      = each.value.dns_zones
  subnet_id      = each.value.subnet_id
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags
  max_host_count = each.value.max_host_count
  nsg_ids        = each.value.nsg_ids

  dynamic "scan_details" {
    for_each = each.value.scan_details != null ? each.value.scan_details : []
    content {
      fqdn = scan_details.value.fqdn
      port = scan_details.value.port
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

