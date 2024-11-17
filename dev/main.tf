resource "random_id" "bucket_suffix" {
  byte_length = 4
}

resource "google_storage_bucket" "bucket" {
  project = "apt-impact-437902-g6"
  name     = "app-bucket-${random_id.bucket_suffix.hex}" 
  location = "ASIA-SOUTH1"
  storage_class = "STANDARD"
}

