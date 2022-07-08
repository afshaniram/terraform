variable "project"{
type = string
default = ""
}
variable "name"{
type = string
default = ""
}
variable "network"{
type = string
default = ""
}
variable "priority"{
type = string
default = ""
}
variable "description"{
type = string
default = ""
}
variable "protocol"{
type = string
default = ""
}
variable "ports"{
type = list(string)
default = []
}
variable "source_ranges"{
type = list(string)
default = []
}
variable "source_tags"{
type = list(string)
default = []
}
variable "target_tags"{
type = list(string)
default = []
}
