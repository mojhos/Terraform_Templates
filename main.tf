terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
# a new line of code
# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
