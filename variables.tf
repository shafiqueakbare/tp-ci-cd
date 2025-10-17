variable "resource_group_name" { type = string }
variable "location"            { type = string }
envs/dev.tfvars :
resource_group_name = "rg-dev-ci"
location            = "France Central"
envs/prod.tfvars :
resource_group_name = "rg-prod-ci"
location            = "West Europe"
