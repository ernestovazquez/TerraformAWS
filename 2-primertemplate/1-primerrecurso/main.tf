terraform {
  required_version = ">= 0.12.24"
}

provider "aws" {
  region = "eu-west-1"
  allowed_account_ids = ["559488328847"]
  profile = "proyectoernesto"
}

resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = false
  enable_dns_support = false
  tags = {
    Name = "proyectoernesto"
  }
}

