variable "aws_region" {
  type = string
  default = "us-west-1"
}

variable "access_key" {
  type = string
  default = ""
}

variable "secret_key" {
  type = string
  default = ""
}

variable "instance_name" {
  type    = string
  default = "test_jenkins"
}

variable "ami" {
  type    = string
  default = "ami-014d05e6b24240371"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "test"
}





