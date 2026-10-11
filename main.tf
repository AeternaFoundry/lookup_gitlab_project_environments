data "gitlab_project_environments" "project_environments_lookup" {
  for_each = var.project_environments_lookup

  project = each.value.project
  name    = each.value.name
  search  = each.value.search
  states  = each.value.states
}

