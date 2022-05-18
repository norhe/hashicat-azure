terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "synaptic_racing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
