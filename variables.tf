variable "dns_zone_share_v2s" {
  description = <<EOT
Map of dns_zone_share_v2s, attributes below
Required:
    - target_project_id
    - zone_id
Optional:
    - project_id
    - region
EOT

  type = map(object({
    target_project_id = string
    zone_id           = string
    project_id        = optional(string)
    region            = optional(string)
  }))
}

