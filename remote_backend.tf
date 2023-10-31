terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "phbaorg123"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
