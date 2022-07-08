variable "project"{
type = string
default = "focal-balm-350606"
}
variable "name"{
type = string
default = "firewall-rule"
}
variable "network"{
type = string
default = "default"
}
variable "priority"{
type = string
default = "1000"
}
variable "description"{
type = string
default = "Creates firewall rule targeting tagged instances"
}
variable "protocol"{
type = string
default = "tcp"
}
variable "ports"{
type = string
default = ["22"]
}
variable "source_ranges"{
type = string
default = ["192.0.0.0/0","0.0.0.0/0"]
}
variable "source_tags"{
type = string
default = ["fiscloud"]
}
variable "target_tags"{
type = string
default = ["terraform"]
}
