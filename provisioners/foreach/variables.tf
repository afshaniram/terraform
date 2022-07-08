variable "vm"{
type = map(any)
}

variable "tags"{
type = list(string)
default = [""]
}
variable "interface"{
type = string
default = ""
}
variable "network"{
type = string
default = ""
}
variable "foo"{
type = string
default = ""
}
variable "metadata_startup_script"{
type = string
default = ""
}

