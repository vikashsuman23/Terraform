module "vpc" {
  source     = "./modules/vpc"
  cidr_block = var.vpc_cider
}

module "ec2" {
  source        = "./modules/ec2-instances"
  ami           = var.ami      # Amazon Linux 2023 in ap-south-1
  instance_type = var.instance_type
  subnet_id     = module.vpc.public_subnet_id  # public_subnet_id is a output of VPC module output.tf. Output of VPC module is the input here
}

module "s3" {
  source      = "./modules/s3-bucket"
  bucket_name = var.bucket_name    # Change to a unique bucket name
}


