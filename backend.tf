terraform {
  cloud {
    organization = "devsecops-cicd"

    workspaces {
      prefix = "cicd-base-deployment-"
    }
  }
}
