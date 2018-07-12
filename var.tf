variable "profile" {
  description = "profile name to get valid credentials of account"
}

variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
}

variable "tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  default = "default"
}

variable "dns_hostnames" {
  description = "A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false."
  default = "false"
}

variable "name" {
  description = "Name tag, e.g stack"
}

variable "environment" {
  description = "Environment tag, e.g prod"
}
