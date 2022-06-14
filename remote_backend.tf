terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashicat-gcp-pls"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
