terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skateboard"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
