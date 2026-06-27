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
