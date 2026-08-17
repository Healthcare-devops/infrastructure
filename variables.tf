variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = stringyes
  
  default     = "10.0.0.0/16"
}
variable "availability_zone" {
  description = "Availability Zone"
  type        = string
  default     = "us-east-1"
}
variable "public_subnet_cidr" {
  description = "Public subnet CIDR"
  type        = string
  default     = "10.0.1.0/24"
}