output "vpc_id" {
  description = "ID of project VPC"
  value       = aws_vpc.vpc.id
}

output "vpc_cidr_block" {
  description = "CIDR block of project VPC"
  value       = aws_vpc.vpc.cidr_block
}

output "vpc_arn" {
  description = "ARN of project VPC"
  value       = aws_vpc.vpc.arn
}

output "public_subnet_id" {
  description = "ID of public subnet"
  value       = aws_subnet.public_subnet.id
}

output "private_subnet_id" {
  description = "ID of private subnet"
  value       = aws_subnet.private_subnet.id
}
