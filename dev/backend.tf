# backend config

terraform {
  required_version = "~> 1.5"
  backend "gcs" {
    bucket  = "my-unique-bucket-${random_id.bucket_suffix.hex}"
    prefix  = "terraform/dev"
  }
}

provider "google" {
  #project = "apt-impact-437902-g6"
}