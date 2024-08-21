variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr_block" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  default = "10.0.2.0/24"
}

variable "ssh_key_name" {
  description = "Name of the SSH key pair"
  type        = string
  default     = "patg_ecdsa"  # Replace with your actual SSH key name
}

variable "public_ssh_key" {
    default = "/Users/patrickgalbraith/.ssh/id_rsa.pub"    
}