variable "client_id" {
  type        = string
  description = "0390f67a-1000-49b0-b928-8db8d915be00"
}

variable "tenant_id" {
  type        = string
  description = "8d8d0da4-7a1b-4b8a-9900-1cb56400e52f"
}

variable "subscription_id" {
  type        = string
  description = "d19716ea-6e79-435a-b563-2221ae09833f"
}

variable "vnet_name" {
  type        = string
  description = "vnet-demo"
}

variable "subnet1_name" {
  type        = string
  description = "subnet1"
}

variable "subnet2_name" {
  type        = string
  description = "subnet2"
}

variable "location" {
  type        = string
  description = "Ubicación del grupo de recursos"
  default     = "East US"
}
