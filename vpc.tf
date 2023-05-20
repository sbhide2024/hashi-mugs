# module "vpc" {
 # source  = "app.terraform.io/sandtf/vpc/aws"
  # version = "4.0.2"
  module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "4.0.2"
}
  
  cidr = "${var.cidr}"
}
