terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RogerBerlind-TFC-Workshop-Lab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}