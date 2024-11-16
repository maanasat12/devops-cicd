# resource "random_id" "bucket_suffix" {
#   byte_length = 4
# }

resource "google_storage_bucket" "bucket" {
  project = "apt-impact-437902-g6"
  name     = "tiruvebucket-16112024" 
  location = "ASIA-SOUTH1"
}