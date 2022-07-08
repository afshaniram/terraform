variable "account_id"{
type = string
default = ""
}
variable "display_name"{
type = string
default = ""
}
variable "project"{
type = string
default = ""
}
variable "name"{
type = string
default = ""
}
variable "machine_type"{
type = string
default = ""
}
variable "zone"{
type = string
default = ""
}
variable "tags"{
type = list(string)
default = [""]
}
variable "image"{
type = string
default = ""
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
variable "scopes"{
type = list(string)
default = [""]
}
variable "name1"{
type = string
default = ""
}
variable "protocol"{
type = string
default = ""
}
variable "ports"{
type = list(string)
default = [""]
}
variable "source_tags"{
type = list(string)
default = [""]
}
variable "name2"{
type = string
default = ""
}
