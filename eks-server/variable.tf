variable "region" {
  type = string
  description = "default region is ap-south-1"
  default = "ap-south-1"
}
variable "VPC_cidr_block" {
  type = string
  default = "192.168.0.0/16"
}
variable "Public_cidr_block" {
  type = string
  default = "192.168.1.0/24"
}
variable "Private_cidr_block" {
  type = string
  default = "192.168.2.0/24"
}
variable "Public1_cidr_block" {
  type = string
  default = "192.168.3.0/24"
}
variable "Private1_cidr_block" {
  type = string
  default = "192.168.4.0/24"
}