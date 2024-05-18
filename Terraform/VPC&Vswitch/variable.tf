variable "name" {
    type = string
    default = "chandra-vpc"
}                                     
variable "ipv6_isp" {
    type = string
    default = "BGP"
}                                     
variable "description" {
    type = string
    default = "test"
}                                     
variable "cidr_block" {
    type = string
   // default = "10.0.0.0/8"
}                                     
variable enable_ipv6 {
    type = bool
    default = true
}      
variable "vswitch_name" {
    type = string
    default = "chandra-vswitch"
}
variable "vswitch_cidrblock" {
    type = list(string)
    default = ["10.255.128.0/17" , "10.230.0.0/17", "10.231.0.0/18"]
}

