variable "vswitch_name" {
    type = string
    default = "chandra-vswitch"
}
variable "vswitch_cidrblock" {
    type = list(string)
    default = ["10.255.128.0/17" , "10.230.0.0/17", "10.231.0.0/18"]
}
variable "vpc_id" {
    type = string
    default = "vpc_id"
}