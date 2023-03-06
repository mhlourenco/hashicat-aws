terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WorkshopMLourenco"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
