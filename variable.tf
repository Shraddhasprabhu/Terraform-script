# AWS Region
variable "aws_region" {
  description = "The AWS region to create resources"
  type        = string
  default     = "us-west-1"
}

# VPC Name
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "Shraddha-vpc"
}

# VPC CIDR Block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Tenancy
variable "tenancy" {
  description = "Instance tenancy in the VPC"
  type        = string
  default     = "default"
}

# Subnet Name
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "Shraddha-subnet"
}

# Subnet CIDR Block
variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# Availability Zone
variable "subnet_az" {
  description = "Availability Zone for the subnet"
  type        = string
  default     = "us-west-1c"
}
