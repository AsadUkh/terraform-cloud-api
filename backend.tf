terraform {
  backend "remote" {
    organization = "asad-tech"

    workspaces {
      name = "devops-training-repo1"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
}


