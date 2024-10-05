# Common variables
variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "instance" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "security_group_tags" {
  type    = map(any)
  default = {}
}