output "cloud_project_user_s3_policies_id" {
  description = "Map of id values across all cloud_project_user_s3_policies, keyed the same as var.cloud_project_user_s3_policies except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_user_s3_policies_policy" {
  description = "Map of policy values across all cloud_project_user_s3_policies, keyed the same as var.cloud_project_user_s3_policies except keys with no policy are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "cloud_project_user_s3_policies_service_name" {
  description = "Map of service_name values across all cloud_project_user_s3_policies, keyed the same as var.cloud_project_user_s3_policies except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policies : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_user_s3_policies_user_id" {
  description = "Map of user_id values across all cloud_project_user_s3_policies, keyed the same as var.cloud_project_user_s3_policies except keys with no user_id are omitted"
  value       = { for k, v in ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policies : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

