terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kaleb-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
