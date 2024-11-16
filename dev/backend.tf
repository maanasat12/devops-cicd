# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "mt-devcicdbucket"
    prefix  = "terraform/dev"
  }
}

provider "google" {
  #project = "apt-impact-437902-g6"
}