terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.52.0"
    }
  }
}


provider "google" {
  project     = "nocommerce"
  region      = "us-central1"
}