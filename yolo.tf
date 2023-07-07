terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
access_key = "AKIA34WI7EUXZPWCUJFC"
  secret_key = "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"
}

//resource "<provider>_<EC2>" "<Yolo>"{
config options....connection {
  key = "value"
  key = "another value"

}

}
resource "aws_instance" "YOLO"{
  ami           = 053b0d53c279acc90
  instance_type = "t3.micro"

  tags = {
    Name = "YOLO"
  }