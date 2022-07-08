module "default"{
source = "/home/afshaniram05/module/gke2"
name = var.name
protocol = var.protocol
ports = var.ports
source_tags = var.source_tags
name1 = var.name1
account_id = var.account_id
display_name = var.display_name
name2 = var.name2
location = var.location
oauth_scopes = var.oauth_scopes
foo = var.foo
tags = var.tags
create = var.create
update = var.update
}
