variable "compartment_ocid" {
  type        = string
  description = "The compartment ocid to create the resources in"
}

variable "region" {
  type        = string
  description = "The region to provision the resources in"
}

variable "ssh_public_key" {
  type        = string
  description = "The SSH public key to use for connecting to the worker nodes"
}

variable "kube_version" {
  type        = string
  description = "The kubernetes version to be created"
  default = "v1.28.2"
}