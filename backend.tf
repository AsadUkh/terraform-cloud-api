terraform {
  backend "remote" {
    organization = "asad-tech"

    workspaces {
      name = "devops-training-repo1"
    }
  }
}

provider "google" {
  impersonate_service_account = "terraform@gcp-hackathon-macys.iam.gserviceaccount.com"
  project                     = "gcp-hackathon-macys"
}
provider "google-beta" {
  impersonate_service_account = "terraform@gcp-hackathon-macys.iam.gserviceaccount.com"
  project                     = "gcp-hackathon-macys"
}


