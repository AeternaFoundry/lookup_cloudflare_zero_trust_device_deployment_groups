variable "zero_trust_device_deployment_groups_lookup" {
  description = <<EOT
Map of zero_trust_device_deployment_groups_lookup, attributes below
Required:
    - account_id
    - group_id
EOT

  type = map(object({
    account_id = string
    group_id   = string
  }))
}

