
module "resource_group" {

  source = "../../Modules/resource_group"

  rg_dev = var.rg_dev
}

module "storage_account" {

  source = "../../Modules/Storage_account"

  st_dev = var.st_dev

  depends_on = [module.resource_group]
}