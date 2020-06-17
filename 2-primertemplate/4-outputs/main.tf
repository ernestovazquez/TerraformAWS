terraform {
  required_version = ">= 0.12.24"
}

provider "aws" {
  region = "eu-west-1"
  allowed_account_ids = ["559488328847"]
  profile = "proyectoernesto"
}

