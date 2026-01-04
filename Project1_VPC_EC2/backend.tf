terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-bucket-20260104"
    key    = "prod/terraform.tfstate"
    region = var.aws_region
  }
}
