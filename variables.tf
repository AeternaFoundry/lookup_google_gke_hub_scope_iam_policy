variable "gke_hub_scope_iam_policy_lookup" {
  description = <<EOT
Map of gke_hub_scope_iam_policy_lookup, attributes below
Required:
    - scope_id
Optional:
    - project
EOT

  type = map(object({
    scope_id = string
    project  = optional(string)
  }))
}

