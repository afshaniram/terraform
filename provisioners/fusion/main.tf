module "extended_instance"{
source = "/home/afshaniram05/module/fusion"
name = var.name
description = var.description
region = var.region
type = var.type
example_key = var.example_key
network = var.network
ip_allocation = var.ip_allocation
}
