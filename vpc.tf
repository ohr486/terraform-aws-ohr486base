## VPC
module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = "ohr486base"
  cidr = "10.30.0.0/16"
}