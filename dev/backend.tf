# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "apt-impact-437902-g6_mtbucket"
    prefix  = "terraform/dev"
  }
}

provider "google" {
  #project = "apt-impact-437902-g6"
}