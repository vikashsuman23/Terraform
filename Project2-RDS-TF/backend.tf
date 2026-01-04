terraform {
  backend "s3" {
    bucket = var.bucket_name
    key    = "RDS_prod/terraform.tfstate"
    region = var.region
  }
}
