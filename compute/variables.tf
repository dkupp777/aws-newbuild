#-----compute/variables.tf
variable "subnet_ips" {
  type = "list"
}

variable "key_name" {}

variable "public_key_path" {}

variable "instance_count" {}

variable "instance_type" {}

variable "security_group" {}

variable "subnets" {
  type = "list"
}
