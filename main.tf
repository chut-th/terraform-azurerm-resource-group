locals {
  name = "${var.csp}${var.service}${var.company}${var.project}${var.environment}${var.running_number}"
}

resource "azurerm_resource_group" "rg" {
  name       = local.name
  location   = var.location
  managed_by = var.managed_by
  tags       = var.tags
}
