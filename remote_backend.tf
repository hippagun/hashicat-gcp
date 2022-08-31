terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amfam-terraform-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
