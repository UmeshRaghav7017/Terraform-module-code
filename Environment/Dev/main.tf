module "RGModule" {
  source  = "../../Module/Azure_resource_group"
  childRg = var.mapRg

}

module "StorageAccountmodule" {
  source = "../../Module/Azure_storage_account"
  storageacc1=var.StgoageAccount1
}