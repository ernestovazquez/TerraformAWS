variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "region" {
  type = string
  default = "eu-west-1"
}

variable "aws_id" {
  type = string
  default = "559488328847"
}

variable "aws_amis" {
  type = map
  default = {
    "eu-west-1" = "ami-034d940df32c75d15"
    "us-east-1" = "ami-09a5b0b7edf08843d"
    "eu-central-1" = "ami-0df53967dc6eab09d"
  }
}

variable "project" {
  type = string
  default = "web"
}

variable "environment" {
  type = string
  default = "prod"
}
