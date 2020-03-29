terraform {
  required_version = ">= 0.12.24"
  backend "s3" {
    bucket = "proyectoterra-states"
    region = "eu-west-1"
    key = "states-tfstate"
    dynamodb_table = "proyectoterra-locking"
    profile = "proyectoterra"
  }
}

provider "aws" {
  region = var.region
  allowed_account_ids = [var.aws_id]
  profile = "proyectoterra"
}

data "aws_availability_zones" "az" {}
