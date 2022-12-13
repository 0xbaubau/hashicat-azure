terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shamdi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
