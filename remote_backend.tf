terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rayhanbintang-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
