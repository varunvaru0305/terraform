variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "South India"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
}

variable "client_id" {
  description = "Azure client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure client secret"
  type        = string
  sensitive   = true
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "testadmin"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  default     = "Password1234!"
  sensitive   = true
}

variable "environment" {
  description = "Tag to identify the environment"
  type        = string
  default     = "staging"
}
