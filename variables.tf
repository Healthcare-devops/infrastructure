variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  
  default     = "10.0.0.0/16"
}
variable "availability_zone" {
  description = "Availability Zone"
  type        = string
  default     = "us-east-1a"
}
variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  type        = string
  default     = "10.0.1.0/24"
}
variable "private_subnet_cidr" {
  description = "Private subnet CIDR"
  type        = string
  default     = "10.0.2.0/24"
}
variable "key_name" {
  description = "AWS Key Pair name"
  type        = string
  default     = "bastion-key"
}