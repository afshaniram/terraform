module "rules"{
source = "https://console.cloud.google.com/networking/firewalls/add?project=focal-balm-350606"
project = var.project
name = var.name
network = var.network
}
