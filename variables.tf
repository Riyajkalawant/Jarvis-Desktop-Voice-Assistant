variable "aws_region" { default = "ap-south-1" }
variable "ami" {}
variable "instance_type" { default = "t2.micro" }
variable "my_key" { default = "jarvis"}
variable "allowed_cidr" { default = "0.0.0.0/0" }
