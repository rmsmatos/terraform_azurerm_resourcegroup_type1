module "azurecvt_resourcegroup_lock" {
  source   = "github.com/rmsmatos/terraform_azurerm_resourcegroup_type1?ref=v1.0.0"
  name     = "just-a-test"
  location = "westeurope"
  tags = {
    environment = "production"
    costcentre  = "cost center"
  }
}
