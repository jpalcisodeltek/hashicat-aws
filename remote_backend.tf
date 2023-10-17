terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jerome-session2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
