terraform {
 backend "gcs" {
   bucket  = "collibra-infra-dev-001"
   prefix  = "terraform/state"

 }
}