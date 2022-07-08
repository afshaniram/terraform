module "default"{
source = "/home/afshaniram05/module/local1"
name = local.name
protocol = var.protocol
ports = var.ports
source_tags = local.source_tags
account_id = var.account_id
display_name = var.display_name
machine_type = var.machine_type
zone = var.zone
tags = local.tags
image = var.image
interface = var.interface
network = var.network
foo = var.foo
metadata_startup_script = var.metadata_startup_script
scopes = var.scopes
}
