terraform {
  backend "remote" {
    organization = "devsecops-cicd"

    workspaces {
      prefix = "cicd-base-deployment-"
    }
  }
}
