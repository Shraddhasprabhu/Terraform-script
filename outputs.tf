# Output VPC ID
output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.shraddha_vpc.id
}

# Output Subnet ID
output "subnet_id" {
  description = "ID of the created Subnet"
  value       = aws_subnet.shraddha_subnet.id
}

# Output VPC CIDR
output "vpc_cidr_block" {
  description = "CIDR block of the VPC"
  value       = aws_vpc.shraddha_vpc.cidr_block
}

# Output Subnet CIDR
output "subnet_cidr_block" {
  description = "CIDR block of the Subnet"
  value       = aws_subnet.shraddha_subnet.cidr_block
}
