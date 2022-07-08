module "subnetwork" {
source = "/home/afshaniram05/module/local"
name = local.name
region = var.region
ip_cidr_range = var.ip_cidr_range
range_name = var.range_name
ip_cidr_range1 = var.ip_cidr_range1
}
