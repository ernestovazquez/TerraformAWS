terraform {
  required_version = ">= 0.12.24"
}

provider "aws" {
  region = var.region
  allowed_account_ids = [var.aws_id]
  profile = "proyectoernesto"
}
