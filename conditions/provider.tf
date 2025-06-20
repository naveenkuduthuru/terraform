terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"  # AWS provider version, not terraform version
      version = "6.0.0"
    }
  }
}

provider "aws" {
   region = "us-east-1"
}