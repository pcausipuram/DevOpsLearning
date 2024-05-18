 
resource "alicloud_vpc" "chandra-vpc" {
  ipv6_isp    = var.ipv6_isp
  description = var.description
  cidr_block  = var.cidr_block
  vpc_name    = var.vpc_name
  enable_ipv6 = var.enable_ipv6
}

