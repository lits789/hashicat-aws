terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dibakarkm-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
