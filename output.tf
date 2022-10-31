output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "VPC ID of the created network"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of created public subnets"
}