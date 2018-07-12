provider "aws" {
  region  = "${var.aws_region}"
  profile = "${var.profile}"
}

resource "aws_vpc" "main" {
  cidr_block                 = "${var.vpc_cidr}"
  instance_tenancy           = "${var.tenancy}"
  enable_dns_hostnames       = "${var.dns_hostnames}"

  tags {
    Name 	= "${var.name}"
    Environment = "${var.environment}"
  }
}
