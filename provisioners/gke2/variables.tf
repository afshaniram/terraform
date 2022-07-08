variable "name"{
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
variable "name1"{
type = string
default = ""
}
variable "account_id"{
type = string
default = ""
}
variable "display_name"{
type = string
default = ""
}
variable "name2"{
type = string
default = ""
}

variable "location"{
type = string
default = ""
}
variable "oauth_scopes"{
type = list(string)
default = [""]
}
variable "foo"{
type = string
default = ""
}
variable "tags"{
type = list(string)
default = [""]
}
variable "create"{
type = string
default = ""
}
variable "update"{
type = string
default = ""
}
