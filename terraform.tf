terraform {
  backend "gcs" {
    bucket = "terraf0rm"
    prefix = "terraform/state"
  }
}