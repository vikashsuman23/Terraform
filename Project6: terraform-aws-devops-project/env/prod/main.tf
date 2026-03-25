provider "aws" {
  region = var.region
}

module "vpc" {
  source          = "../../modules/vpc"
  vpc_cidr        = var.vpc_cidr
  public_subnet   = var.public_subnet
  private_subnet  = var.private_subnet
}

module "ec2" {
  source         = "../../modules/ec2"
  ami            = var.ami
  instance_type  = var.instance_type
  public_subnet  = module.vpc.public_subnet_id
  private_subnet = module.vpc.private_subnet_id
}
