terraform {
  cloud {
    organization = "hcp0517org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
