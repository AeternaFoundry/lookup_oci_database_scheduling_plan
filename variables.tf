variable "database_scheduling_plan_lookup" {
  description = <<EOT
Map of database_scheduling_plan_lookup, attributes below
Required:
    - scheduling_plan_id
EOT

  type = map(object({
    scheduling_plan_id = string
  }))
}

