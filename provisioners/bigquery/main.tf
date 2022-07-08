module "dataset"  {
source = "/home/afshaniram05/module/bigquery"
dataset_id = var.dataset_id
friendly_name = var.friendly_name
description = var.description
location = var.location
env = var.env
table_id = var.table_id
type = var.type
env1 = var.env1

}
