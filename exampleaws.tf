terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
  access_key = "ASIAYJFOIA6XBXLAHRNP"
  secret_key = "ULA1/sBdUTXrXlY8m6F76jOfDYe0Qef3nqh+58YG"

}

resource "aws_instance" "example" {
  ami           = "ami-0817d428a6fb68645"
  instance_type = "t2.micro"
}
