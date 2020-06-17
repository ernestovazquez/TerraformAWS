terraform {
  required_version = ">= 0.12.24"
  backend "s3" {
    bucket = "proyectoernesto-states"
    region = "eu-west-1"
    key = "states-tfstate"
    dynamodb_table = "proyectoernesto-locking"
    profile = "proyectoernesto"
  }
}

provider "aws" {
  region = var.region
  allowed_account_ids = [var.aws_id]
  profile = "proyectoernesto"
}

data "aws_availability_zones" "az" {}
