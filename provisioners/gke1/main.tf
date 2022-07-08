module "my_vpc_native_cluster"{
source = "/home/afshaniram05/module/gke1"
name1 = var.name1
ip_cidr_range1 = var.ip_cidr_range1
region = var.region
range_name1 = var.range_name1
ip_cidr_range2 = var.ip_cidr_range2
range_name2 = var.range_name2
ip_cidr_range3 = var.ip_cidr_range3
name2 = var.name2
name3 = var.name3
location = var.location
cluster_secondary_range_name = var.cluster_secondary_range_name
}


