module "database" {
source = "/home/afshaniram05/module/postsql"
name = var.name
name1 = var.name1
region = var.region
database_version = var.database_version
tier = var.tier
}
