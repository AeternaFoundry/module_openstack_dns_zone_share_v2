output "dns_zone_share_v2s_id" {
  description = "Map of id values across all dns_zone_share_v2s, keyed the same as var.dns_zone_share_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_dns_zone_share_v2.dns_zone_share_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_share_v2s_project_id" {
  description = "Map of project_id values across all dns_zone_share_v2s, keyed the same as var.dns_zone_share_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_dns_zone_share_v2.dns_zone_share_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dns_zone_share_v2s_region" {
  description = "Map of region values across all dns_zone_share_v2s, keyed the same as var.dns_zone_share_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_dns_zone_share_v2.dns_zone_share_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_zone_share_v2s_target_project_id" {
  description = "Map of target_project_id values across all dns_zone_share_v2s, keyed the same as var.dns_zone_share_v2s except keys with no target_project_id are omitted"
  value       = { for k, v in openstack_dns_zone_share_v2.dns_zone_share_v2s : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}
output "dns_zone_share_v2s_zone_id" {
  description = "Map of zone_id values across all dns_zone_share_v2s, keyed the same as var.dns_zone_share_v2s except keys with no zone_id are omitted"
  value       = { for k, v in openstack_dns_zone_share_v2.dns_zone_share_v2s : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

