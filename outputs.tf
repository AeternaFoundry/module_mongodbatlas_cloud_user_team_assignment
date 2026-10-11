output "cloud_user_team_assignments_country" {
  description = "Map of country values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no country are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.country if v.country != null && length(v.country) > 0 }
}
output "cloud_user_team_assignments_created_at" {
  description = "Map of created_at values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_user_team_assignments_first_name" {
  description = "Map of first_name values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no first_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "cloud_user_team_assignments_invitation_created_at" {
  description = "Map of invitation_created_at values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no invitation_created_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.invitation_created_at if v.invitation_created_at != null && length(v.invitation_created_at) > 0 }
}
output "cloud_user_team_assignments_invitation_expires_at" {
  description = "Map of invitation_expires_at values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no invitation_expires_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.invitation_expires_at if v.invitation_expires_at != null && length(v.invitation_expires_at) > 0 }
}
output "cloud_user_team_assignments_inviter_username" {
  description = "Map of inviter_username values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no inviter_username are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.inviter_username if v.inviter_username != null && length(v.inviter_username) > 0 }
}
output "cloud_user_team_assignments_last_auth" {
  description = "Map of last_auth values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no last_auth are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.last_auth if v.last_auth != null && length(v.last_auth) > 0 }
}
output "cloud_user_team_assignments_last_name" {
  description = "Map of last_name values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no last_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "cloud_user_team_assignments_mobile_number" {
  description = "Map of mobile_number values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no mobile_number are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.mobile_number if v.mobile_number != null && length(v.mobile_number) > 0 }
}
output "cloud_user_team_assignments_org_id" {
  description = "Map of org_id values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no org_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "cloud_user_team_assignments_org_membership_status" {
  description = "Map of org_membership_status values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no org_membership_status are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.org_membership_status if v.org_membership_status != null && length(v.org_membership_status) > 0 }
}
output "cloud_user_team_assignments_roles" {
  description = "Map of roles values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no roles are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "cloud_user_team_assignments_team_id" {
  description = "Map of team_id values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no team_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "cloud_user_team_assignments_team_ids" {
  description = "Map of team_ids values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no team_ids are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.team_ids if v.team_ids != null && length(v.team_ids) > 0 }
}
output "cloud_user_team_assignments_user_id" {
  description = "Map of user_id values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no user_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "cloud_user_team_assignments_username" {
  description = "Map of username values across all cloud_user_team_assignments, keyed the same as var.cloud_user_team_assignments except keys with no username are omitted"
  value       = { for k, v in mongodbatlas_cloud_user_team_assignment.cloud_user_team_assignments : k => v.username if v.username != null && length(v.username) > 0 }
}

