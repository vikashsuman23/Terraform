terraform {
  backend "s3" {
    bucket = var.bucket_name 
    key    = "prod/terraform.tfstate"
    region = var.aws_region
  }
}
