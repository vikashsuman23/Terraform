terraform {
  backend "s3" {

    bucket         = "terraform-statefile-example"
    key            = "prod/terraform.tfstate"
    encrypt        = true
    dynamodb_table = "dynamodb-terraform-state-locks"
    region         = "ap-south-1"
  }
}
