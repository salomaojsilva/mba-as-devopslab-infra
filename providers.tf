terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/lab-devops-cloud-322914-6897f2349e8f.json")

  project = "lab-devops-cloud-322914"
  region  = "us-central1"
  zone    = "us-central1-c"
}
