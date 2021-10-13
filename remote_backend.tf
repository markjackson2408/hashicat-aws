terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TLDESIGN-CORP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
