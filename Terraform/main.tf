module "resoure_group" {
  source = ".//resource_group"

}

module "storage_account" {
  depends_on = [module.resoure_group]
  source     = ".//storage_account"
}