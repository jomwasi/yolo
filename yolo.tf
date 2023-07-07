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
}
access_key = "AKIA34WI7EUXZPWCUJFC"
  secret_key = "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"