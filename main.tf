terraform {
  cloud {
    organization = "rio-hashicorp"

    workspaces {
      name = "consul-environment"
    }
  }
}