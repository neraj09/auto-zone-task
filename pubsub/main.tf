provider "google" {
  project     = "my-project-id"
  region      = "europe-west2"
  zone        = "europe-west2-b"
}

provider "google-beta" {
  project     = "my-project-id"
  region      = "us-central1"
  zone        = "us-central1-c"
}


resource "google_pubsub_topic" "example" {
  count  = 10 
  name         = "example-topic${count.index}"
  provider = google
  kms_key_name = google_kms_crypto_key.crypto_key.id  
}
