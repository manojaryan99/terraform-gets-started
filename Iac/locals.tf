locals {
  resource_group_name = format("%s-%s-%s-%s-01", var.org_name, var.project_name, terraform.workspace, var.environment_instance)
}
