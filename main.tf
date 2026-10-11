data "oci_database_scheduling_plan" "database_scheduling_plan_lookup" {
  for_each = var.database_scheduling_plan_lookup

  scheduling_plan_id = each.value.scheduling_plan_id
}

