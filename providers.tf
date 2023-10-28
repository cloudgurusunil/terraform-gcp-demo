terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.3.0"
    }
  }
}

provider "google" {
  project = "lithe-center-400712"
  region  = "us-central1"
  zone    = "us-central1-a"
}

