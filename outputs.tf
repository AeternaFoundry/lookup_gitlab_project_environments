output "project_environments_lookup_id" {
  description = "Map of id values across all project_environments_lookup, keyed the same as var.project_environments_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_environments.project_environments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_environments_lookup_environments" {
  description = "Map of environments values across all project_environments_lookup, keyed the same as var.project_environments_lookup except keys with no environments are omitted"
  value       = { for k, v in data.gitlab_project_environments.project_environments_lookup : k => v.environments if v.environments != null && length(v.environments) > 0 }
}
output "project_environments_lookup_name" {
  description = "Map of name values across all project_environments_lookup, keyed the same as var.project_environments_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_project_environments.project_environments_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_environments_lookup_project" {
  description = "Map of project values across all project_environments_lookup, keyed the same as var.project_environments_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_environments.project_environments_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_environments_lookup_search" {
  description = "Map of search values across all project_environments_lookup, keyed the same as var.project_environments_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_project_environments.project_environments_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "project_environments_lookup_states" {
  description = "Map of states values across all project_environments_lookup, keyed the same as var.project_environments_lookup except keys with no states are omitted"
  value       = { for k, v in data.gitlab_project_environments.project_environments_lookup : k => v.states if v.states != null && length(v.states) > 0 }
}

