

# Create VPC
resource "aws_vpc" "shraddha_vpc" {
  cidr_block           = var.vpc_cidr
  instance_tenancy     = var.tenancy
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = var.vpc_name
  }
}

# Create Subnet
resource "aws_subnet" "shraddha_subnet" {
  vpc_id                  = aws_vpc.shraddha_vpc.id
  cidr_block              = var.subnet_cidr
  availability_zone       = var.subnet_az
  map_public_ip_on_launch = true

  tags = {
    Name = var.subnet_name
  }
}
