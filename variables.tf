variable "dataflow_private_endpoints" {
  description = <<EOT
Map of dataflow_private_endpoints, attributes below
Required:
    - compartment_id
    - dns_zones
    - subnet_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - max_host_count
    - nsg_ids
    - scan_details (block):
        - fqdn (optional)
        - port (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    dns_zones      = list(string)
    subnet_id      = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    max_host_count = optional(number)
    nsg_ids        = optional(set(string))
    scan_details = optional(list(object({
      fqdn = optional(string)
      port = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

