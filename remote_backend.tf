terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Fiascosf_Lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
