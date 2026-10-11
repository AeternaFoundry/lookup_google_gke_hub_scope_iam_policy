data "google_gke_hub_scope_iam_policy" "gke_hub_scope_iam_policy_lookup" {
  for_each = var.gke_hub_scope_iam_policy_lookup

  scope_id = each.value.scope_id
  project  = each.value.project
}

