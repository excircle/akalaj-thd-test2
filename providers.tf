terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.36.0"
    }
  }

}

provider "google" {
  project = "hc-03657a2ab8c84213a402eb28bbb"
  region  = "us-west1"
  alias   = "west1"
}
