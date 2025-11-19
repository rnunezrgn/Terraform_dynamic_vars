variable "environment" {
  type = string
}

variable "region" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "tags" {
  type = map(string)
}

variable "allowed_cidrs" {
  type = list(string)
}
