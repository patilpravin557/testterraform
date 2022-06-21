terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.17.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "valnet-staging"
  region = "europe-west3"
  zone = "europe-west3-a"

}

resource "google_storage_bucket" "GCS"{

    name = "four_valnet_bucket"
    location = "EU"
    

}