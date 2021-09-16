terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DustinDortch"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
