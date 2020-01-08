
variable "region" {}

variable "name" {}

variable "cidr" {}

variable "az" {
    type = string
}
variable "pub-cidr" {
    type = string
}
variable "priv-cidr" {
    type = string
}
variable "enable_nat_gateway" {}
variable "enable_vpn_gateway" {}

variable "environment" {}
variable "terraform" {}







