variable "region" {}
variable "name" {}
variable "instance_type" {}
variable "ami" {}
variable "tags" {
  type = map(string)
}