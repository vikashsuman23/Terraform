provider "aws" {
  alias = "ap-south-1"
  region = "ap-south-1"
}

provider "aws" {
  alias = "eu-west-1"
  region = "eu-west-1"
}

resource "aws_instance" "example" {
  ami = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"
  provider = "aws.ap-south-1"
}

resource "aws_instance" "example2" {
  ami = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"
  provider = "aws.eu-west-1"
}
