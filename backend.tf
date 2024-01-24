terraform {
  backend "remote" {
    organization = "asad-tech"

    workspaces {
      name = "devops-training-repo1"
    }
  }
}

provider "aws" {
  region  = "us-west-2"

    assume_role {
      role_arn = "arn:aws:iam::936162900422:role/Terraform-role"
    }
}


