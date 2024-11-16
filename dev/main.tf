resource "google_storage_bucket" "bucket" {
  project = "apt-impact-437902-g6"
  name     = "dev-cicd-state"  
  location = "ASIA-SOUTH1"
}