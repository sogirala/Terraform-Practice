variable "namespace"{
  description = "The project namespace for unique naming"
  type = string
}
variable "ssh_keypair" {
  description = "optional ssh key pair to use for EC2"
  default = null
  type = string
}
variable "region"{
  description = "AWS region"
  default = "us-west-2"
  type = string
}
