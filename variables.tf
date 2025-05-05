variable "location" {
  description = "Región de Azure donde se desplegará la infraestructura"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Nombre del Resource Group"
  type        = string
  default     = "rg-vnet-demo"
}

variable "vnet_name" {
  description = "Nombre de la VNet"
  type        = string
  default     = "vnet-demo"
}

variable "subnet1_name" {
  description = "Nombre de la primera subnet"
  type        = string
  default     = "subnet1"
}

variable "subnet2_name" {
  description = "Nombre de la segunda subnet"
  type        = string
  default     = "subnet2"
}

variable "nsg_name" {
  description = "Nombre del Network Security Group"
  type        = string
  default     = "nsg-demo"
}

variable "subscription_id" {
  description = "ID de la suscripción de Azure"
  type        = string
}

variable "client_id" {
  description = "ID de la aplicación (cliente) en Azure AD"
  type        = string
}

variable "tenant_id" {
  description = "ID del inquilino (tenant) en Azure AD"
  type        = string
}

variable "client_secret" {
  description = "Secreto del cliente en Azure AD"
  type        = string
  sensitive   = true
}