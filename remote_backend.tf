terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
