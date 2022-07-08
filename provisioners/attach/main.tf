module "default"{
source = "/home/afshaniram05/module/attach"
account_id = var.account_id
display_name = var.display_name
 project     = var.project
  name        = var.name
   machine_type = var. machine_type
    zone  = var.zone
    tags     = var.tags
image = var.image
interface        = var.interface
network = var.network
foo = var.foo
 metadata_startup_script= var.metadata_startup_script
scopes = var.scopes
    name1 = var.name1
protocol = var.protocol
ports = var. ports
source_tags = var.source_tags
name2 = var.name2
  }
