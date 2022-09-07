terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-58c8af"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
