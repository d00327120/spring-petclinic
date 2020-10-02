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
  aws_session_token= "FwoGZXIvYXdzEGsaDAVhX+x7rXpXMMLh8SLIAfr0cErXxWybWie97eT9SbtW3yf5azz/dpHSOGn12dT3gogQJKuO9uZrB99KI0i2ZE4NM1V19FB9zYOgudzAtxyq+tWYWCgmoyzf4tRxgTrzci0YzDqSYau8FV25mbUayVIGW5jQ5+57S+ym7cE3PEKMDknLMO81niFzKOa9dN9T8WCMjjSvRVnd1YyjReWqQz+XQ2VnjWlRIwOVdnuYiPmyJKhUN2yRluQPzT2aBvm8H3M9l1rdghYm4IUA4KpdTEuwgBp2M6+oKJ6B2vsFMi38ZxI2LGbIG7Ne3wL+7lF8aq3ZE0TwvPzw6fsTNVHgAXfopdYx+4XrgO2YCQ0="

}

resource "aws_instance" "example" {
  ami           = "ami-0817d428a6fb68645"
  instance_type = "t2.micro"
}
