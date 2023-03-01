terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paulv-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
