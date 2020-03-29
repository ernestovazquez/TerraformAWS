variable "aws_region" {
  type = string
  default = "eu-west-1"
}
variable "cidr" {
  type = string
  default = "10.0.0.0/16"
}

variable "pub1_cidr" {
  type = string
  default = "10.0.0.0/24"
}

variable "pub2_cidr" {
  type = string
  default = "10.0.1.0/24"
}

variable "pri1_cidr" {
  type = string
  default = "10.0.10.0/24"
}

variable "pri2_cidr" {
  type = string
  default = "10.0.11.0/24"
}

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
