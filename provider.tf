provider "azurerm" {
  features {}
}
variable "client_id" {
  type        = string
  description = "ID de la aplicación (cliente) en Azure AD"
}

variable "tenant_id" {
  type        = string
  description = "ID del inquilino (tenant) en Azure AD"
}

variable "subscription_id" {
  type        = string
  description = "ID de la suscripción de Azure"
}
