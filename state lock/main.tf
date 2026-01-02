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
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"
  tags = {
    Name = "backend-example1"
  }
}

