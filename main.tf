resource "mongodbatlas_cloud_user_team_assignment" "cloud_user_team_assignments" {
  for_each = var.cloud_user_team_assignments

  org_id  = each.value.org_id
  team_id = each.value.team_id
  user_id = each.value.user_id
}

