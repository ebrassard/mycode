terraform {
  cloud {
    organization = "eborg"

    workspaces {
      name = "my-example"
    }
  }
}
