terraform {
  backend "azurerm" {
    resource_group_name   = "rg-tfstate-jmig"
    storage_account_name  = "tfstatejmig001"     # Debe estar todo en minúsculas y tener entre 3 y 24 caracteres
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
