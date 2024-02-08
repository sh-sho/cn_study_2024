variable "tenancy_ocid" {
    default = "ocid1.tenancy.oc1..aaaaaaaa3mb7wrcy2ls3u3jsy2soq5ck3lc3q4mczitpdaymbuazc5tkguca"
}

variable "user_ocid" {
  default = "ocid1.user.oc1..aaaaaaaaye4ic45sqj7euj2hwvinpptmomlvnbocsi36czcwgumwmz4i3vca"
}

variable "fingerprint" {
  default = "6b:cb:a0:56:9c:3f:e2:03:d9:2b:69:56:72:da:6d:c7"
}

variable "private_key_path" {
    default = "~/.oci/oci_api_key.pem"
}
variable "public_ssh_key_path" {
    default = "~/.ssh/id_rsa.pub"
}

variable "region" {
  default = "us-phoenix-1"
}

variable "instance_availability_domain" {
    default = "TGjA:PHX-AD-1"
}

variable "compartment_id" {
    default = "ocid1.compartment.oc1..aaaaaaaavu633dop4qlvss3ebdvrzo6hwnr4g5e7s42frmlfvlsjpnyss7xa"
}

variable "source_ocid" {
    default = "ocid1.image.oc1.phx.aaaaaaaa6dxlvblwz5msd3cqlmuy4inpytvsbjwyecpstlvak3llgyt4oqba"
}

variable "subnet_ocid" {
    default = "ocid1.subnet.oc1.phx.aaaaaaaaihdojcbtj6tv56dhphjtuqkasxu3ab3i42eyxne7dvpalwcx2loa"
}
variable "display_vnic_name" {
  default = "vnic_sobata"
}

variable "display_instance_name" {
  default = "tf-sobata"
}