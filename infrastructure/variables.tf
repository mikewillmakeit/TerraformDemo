variable "region" {
  default     = "us-east-2"
  description = "AWS Region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
}

variable "public_subnet_1_cidr" {
  default = "10.0.32.0/16"
  description = "Public Subnet 1 CIDR"
}

variable "public_subnet_2_cidr" {
   default = "10.0.64.0/16"
  description = "Public Subnet 2 CIDR"
}

variable "public_subnet_3_cidr" {
   default = "10.0.96.0/24"
  description = "Public Subnet 3 CIDR"
}

variable "private_subnet_1_cidr" {
   default = "10.0.128.0/24"
  description = "Private Subnet 1 CIDR"
}

variable "private_subnet_2_cidr" {
   default = "10.0.160.0/24"
  description = "Private Subnet 2 CIDR"
}

variable "private_subnet_3_cidr" {
   default = "10.0.192.0/24"
  description = "Private Subnet 3 CIDR"
}