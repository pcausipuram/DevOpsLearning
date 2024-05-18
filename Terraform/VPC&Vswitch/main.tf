module "vpc" {
    source = "./module/vpc"   
   ipv6_isp    = var.ipv6_isp
   description = var.description
   cidr_block  = var.cidr_block
   vpc_name   = var.name
   enable_ipv6 = var.enable_ipv6
}

module "vswitch" {
   source = "./module/vswitch"
   vswitch_name = var.vswitch_name
   vswitch_cidrblock = var.vswitch_cidrblock
   vpc_id = module.vpc.vpc_id
}