terraform {
  cloud {
    organization = "kmccorp-tfc"

    workspaces {
      name = "chandra-alicloud"
    }
  }
}