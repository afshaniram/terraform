module "default"{
source = "/home/afshaniram05/module/foreach"
vm = var.vm
tags = var.tags
interface = var.interface
network = var.network
foo = var.foo
metadata_startup_script = var.metadata_startup_script
}
