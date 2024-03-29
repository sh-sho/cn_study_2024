variable "subnet_ocid" {
  type = string
}

variable "compartment_id" {
  type = string 
}

variable "display_vnic_name" {
  type = string
  default = "vnic_test"
}

variable "display_instance_name" {
  type = string
  default = "tf-test"
}

variable "public_ssh_key_path" {
  type = string
  default = "~/.ssh/id_rsa.pub"
}
