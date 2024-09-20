variable "csp" {
  description = "The name of cloud service provider"
  type        = string
  default     = "az"
}

variable "service" {
  description = "The name of the provissioned service"
  type        = string
  default = "rg"
}

variable "company" {
  description = "The company that own the service"
  type        = string
  default = "ct"
}

variable "project" {
  description = "The name of the project"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

variable "running_number" {
  description = "The running number of the service"
  type        = string
}

variable "location" {
  description = "The Azure Region where the Resource Group should exist."
  type        = string
}

variable "managed_by" {
  description = "(Optional) The ID of the resource or application that manages this Resource Group."
  type        = string
  default     = null
}

variable "tags" {
  description = "(Optional) A mapping of tags which should be assigned to the Resource Group."
  default     = null
}
