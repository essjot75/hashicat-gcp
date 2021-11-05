terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiCat4GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
