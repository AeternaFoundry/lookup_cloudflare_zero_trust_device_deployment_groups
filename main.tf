data "cloudflare_zero_trust_device_deployment_groups" "zero_trust_device_deployment_groups_lookup" {
  for_each = var.zero_trust_device_deployment_groups_lookup

  account_id = each.value.account_id
  group_id   = each.value.group_id
}

