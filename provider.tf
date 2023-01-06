terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.74.0"
    }
  }
  
  required_version = ">= 0.15"
}

provider "aws" {
  region = "us-west-1"
  shared_credentials_files = "/home/ubuntu/.aws/credentials"
}