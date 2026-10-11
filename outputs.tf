output "dataflow_private_endpoints_id" {
  description = "Map of id values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataflow_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dataflow_private_endpoints_description" {
  description = "Map of description values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no description are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataflow_private_endpoints_display_name" {
  description = "Map of display_name values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataflow_private_endpoints_dns_zones" {
  description = "Map of dns_zones values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no dns_zones are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.dns_zones if v.dns_zones != null && length(v.dns_zones) > 0 }
}
output "dataflow_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dataflow_private_endpoints_lifecycle_details" {
  description = "Map of lifecycle_details values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "dataflow_private_endpoints_max_host_count" {
  description = "Map of max_host_count values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no max_host_count are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.max_host_count if v.max_host_count != null }
}
output "dataflow_private_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "dataflow_private_endpoints_owner_principal_id" {
  description = "Map of owner_principal_id values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no owner_principal_id are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.owner_principal_id if v.owner_principal_id != null && length(v.owner_principal_id) > 0 }
}
output "dataflow_private_endpoints_owner_user_name" {
  description = "Map of owner_user_name values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no owner_user_name are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.owner_user_name if v.owner_user_name != null && length(v.owner_user_name) > 0 }
}
output "dataflow_private_endpoints_scan_details" {
  description = "Map of scan_details values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no scan_details are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.scan_details if v.scan_details != null && length(v.scan_details) > 0 }
}
output "dataflow_private_endpoints_state" {
  description = "Map of state values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataflow_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "dataflow_private_endpoints_time_created" {
  description = "Map of time_created values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dataflow_private_endpoints_time_updated" {
  description = "Map of time_updated values across all dataflow_private_endpoints, keyed the same as var.dataflow_private_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_dataflow_private_endpoint.dataflow_private_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

