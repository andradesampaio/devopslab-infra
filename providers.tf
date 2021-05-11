terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/lab-devops-cloud-andrade-6b654d40cf22.json")

  project = "lab-devops-cloud-andrade"
  region  = "us-central1"
  zone    = "us-central1-c"
}
