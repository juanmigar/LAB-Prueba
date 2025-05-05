# terraform.tfvars

subscription_id = "d19716ea-6e79-435a-b563-2221ae09833f"

# Grupo de recursos
resource_group_name = "rg-vnet-demo"

# Red virtual
vnet_name           = "vnet-demo"
address_space       = ["10.0.0.0/16"]

# Subredes
subnet1_name        = "subnet1"
subnet1_address     = "10.0.1.0/24"
subnet2_name        = "subnet2"
subnet2_address     = "10.0.2.0/24"

# Reglas del NSG
nsg_name            = "nsg-demo"