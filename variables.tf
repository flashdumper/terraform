variable "amis" {
  type    = "map"
  default = {
    "us-east-1" = "ami-6871a115"
    "us-east-2" = "ami-03291866"
  }
}

variable "instance_type" {}

variable "region" {}

variable "zones" {
  default = ["a", "b", "c"]
}

variable "private_key" {}

variable "username" {
  default = "ec2-user"
}

variable "key_name" {}

variable "zone_id" {}
