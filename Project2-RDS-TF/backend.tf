terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-bucket-20260104"
    key    = "RDS_prod/terraform.tfstate"
    region = var.region
     }
}
