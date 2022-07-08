project = "focal-balm-350606"
name = "firewall-rule"
netwrk = "default"
priority = "1000"
description = "Creates firewall rule targetiing tagged instances"
protocol = "tcp"
ports = ["22"]
source_ranges = ["192.0.0.0/24","0.0.0.0/24"]
source_tags = ["fisclouds"]
target_tags = ["terraform"]

