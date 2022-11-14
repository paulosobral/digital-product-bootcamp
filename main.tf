module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.vpc_name
  cidr = var.vpc_cidr

  azs            = var.subnet_azs
  public_subnets = var.public_subnets

  tags = {
    Terraform   = "true"
    Environment = "development"
    Name        = "bockchain-network-vpc"
  }
}