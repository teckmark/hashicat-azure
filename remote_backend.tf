terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markpreston"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
