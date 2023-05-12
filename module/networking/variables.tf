variable "project" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "vpc_cidr" {
  type = string
}

variable "database_subnets" {
  type = list(string)
}