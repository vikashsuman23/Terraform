terraform {
  backend "s3" {
    bucket         = "your-tf-state-bucket"
    key            = "prod/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock"
  }
}
