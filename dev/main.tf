resource "google_storage_bucket" "bucket" {
  project  = "dl-k8s-dev1cade"
  name     = "dev-cicd-state"   #Updated bucketname
  location = "ASIA-SOUTH1"
}