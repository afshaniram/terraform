module "instance"{
source = "/home/afshaniram05/module/sql"
name = var.name
name1 = var.name1
purpose = var.purpose 
address_type = var.address_type
service = var.service
name2 = var.name2
region = var.region
database_version = var.database_version
tier = var.tier
}


