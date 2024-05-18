#vpc inputs
  ipv6_isp    = "BGP"
  description = "test"
  cidr_block  = "10.0.0.0/8"
  name   = "chandra-vpc"
  enable_ipv6 = true

#vswitch inputs
vswitch_name = "vswitch_name"
vswitch_cidrblock  = ["10.255.128.0/17" , "10.230.0.0/17", "10.231.0.0/18"]
  