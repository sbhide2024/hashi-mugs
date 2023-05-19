module "vpc" {
  source  = "app.terraform.io/sandipdemo/vpc/aws"
  version = "2.24.0"
  
  
  cidr = "${var.cidr}"
}
