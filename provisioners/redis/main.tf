module "cache"{
source = "/home/afshaniram05/module/redis"
name = local.name
tier = var.tier
location_id = var.location_id
alternative_location_id = var.alternative_location_id
redis_version = var.redis_version
display_name = var.display_name
reserved_ip_range = var.reserved_ip_range
my_key = local.my_key
other_key = local.other_key
day = var.day
name1 = var.name1
}
