module "rules"{
source = "/home/afshaniram05/module/firewall"
project     = var.project
name        = var.name
network     = var.network
priority    = var.priority
description = var.description
protocol  = var.protocol
ports     = var.ports
source_ranges = var.source_ranges
source_tags = var.source_tags
target_tags = var.target_tags
}
