terraform {
  required_version = ">= 0.12.24"
}

provider "aws" {
  region = "eu-west-1"
  allowed_account_ids = ["559488328847"]
  profile = "proyectoterra"
}

resource "aws_vpc" "vpc" {
  cidr_block = 10.0.0.0/16
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name = "proyectoterra"
  }
}

