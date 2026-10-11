resource "openstack_dns_zone_share_v2" "dns_zone_share_v2s" {
  for_each = var.dns_zone_share_v2s

  target_project_id = each.value.target_project_id
  zone_id           = each.value.zone_id
  project_id        = each.value.project_id
  region            = each.value.region
}

