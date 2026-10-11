variable "cloud_user_team_assignments" {
  description = <<EOT
Map of cloud_user_team_assignments, attributes below
Required:
    - org_id
    - team_id
    - user_id
EOT

  type = map(object({
    org_id  = string
    team_id = string
    user_id = string
  }))
}

