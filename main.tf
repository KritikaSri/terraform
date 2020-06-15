provider "aws" {
  region = "ap_south_1"
}

resource "aws_vpc" "default" {
  cidr_block = "0.0.0.0/0"
  enable_dns_hostnames = true

  tags {
    Name = "ciam-dev-vpc"
  }
}
