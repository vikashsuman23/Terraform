vi main.tf

provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {

    bucket         = "terraform-statefile-examplee"
    key            = "prod/terraform.tfstate"
    encrypt        = true
    dynamodb_table = "dynamodb-terraform-state-locks"
    region         = "ap-south-1"
  }
}
resource "aws_instance" "myfirstinstance" {
  ami           = "ami-0492447090ced6eb5"
  instance_type = "t2.micro"
  tags = {
    Name = "backend-example1"
  }
}

