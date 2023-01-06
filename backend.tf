terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.74.0"
    }
  }
  backend "remote" {
    organization = "devsecops-cicd"

    workspaces {
      prefix = "cicd-base-deployment-"
    }
  }
}
