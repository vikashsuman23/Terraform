terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-bucket"
    key    = "RDS_prod/terraform.tfstate"
    region = "ap-south-1"
  }
}
