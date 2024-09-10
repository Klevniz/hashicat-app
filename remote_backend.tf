terraform {
  cloud {
    organization = "klevniz-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
