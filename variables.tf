variable "project_environments_lookup" {
  description = <<EOT
Map of project_environments_lookup, attributes below
Required:
    - project
Optional:
    - name
    - search
    - states
EOT

  type = map(object({
    project = string
    name    = optional(string)
    search  = optional(string)
    states  = optional(string)
  }))
}

