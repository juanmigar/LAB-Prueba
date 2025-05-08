terraform {
  backend "azurerm" {
    resource_group_name   = "my-rg"           # El nombre de tu grupo de recursos existente
    storage_account_name  = "mystorageaccjuanito999"            # El nombre de tu cuenta de almacenamiento existente (en minúsculas y entre 3 y 24 caracteres)
    container_name        = "tfstatesoo"                   # El nombre de tu contenedor existente dentro de la cuenta de almacenamiento
    key                   = "terraform.tfstate"         # El nombre del archivo de estado (puedes dejarlo igual o cambiarlo)
  }
}
