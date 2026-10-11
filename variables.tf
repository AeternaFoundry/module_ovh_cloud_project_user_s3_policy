variable "cloud_project_user_s3_policies" {
  description = <<EOT
Map of cloud_project_user_s3_policies, attributes below
Required:
    - policy
    - service_name
    - user_id
EOT

  type = map(object({
    policy       = string
    service_name = string
    user_id      = string
  }))
}

