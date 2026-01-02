terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-bucket"
    key    = "prod/terraform.tfstate"
    region = "ap-south-1"
  }
}
