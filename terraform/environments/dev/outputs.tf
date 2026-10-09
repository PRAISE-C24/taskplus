output "vpc_id" {
  description = "Dev VPC ID"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnet_ids
}

output "private_app_subnet_ids" {
  description = "Private app subnet IDs"
  value       = module.vpc.private_app_subnet_ids
}

output "private_data_subnet_ids" {
  description = "Private data subnet IDs"
  value       = module.vpc.private_data_subnet_ids
}