resource "alicloud_vswitch" "foo" {
  count = length(var.vswitch_cidrblock)
  vswitch_name = var.vswitch_name
  cidr_block   = var.vswitch_cidrblock[count.index]
  vpc_id       = var.vpc_id
  zone_id      = data.alicloud_zones.foo.zones.0.id
  
}


data "alicloud_zones" "foo" {
  available_resource_creation = "VSwitch"
}