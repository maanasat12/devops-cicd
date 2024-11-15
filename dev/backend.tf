# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "dev-cicd-state"
    prefix  = "terraform/dev"
  }
}

provider "google" {
  #project = "dl-k8s-dev1cade"
}