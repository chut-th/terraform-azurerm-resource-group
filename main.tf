terraform {
  required_version = "1.12.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

locals {
  name = "${var.csp}-${var.service}-${var.company}-${var.project}-${var.environment}-${var.running_number}"
}

resource "azurerm_resource_group" "rg" {
  name       = local.name
  location   = var.location
  managed_by = var.managed_by
  tags       = var.tags
}
