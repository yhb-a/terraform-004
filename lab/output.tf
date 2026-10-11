output vpc_id {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "account_id" {
  description = "The AWS Account ID"
  value       = data.aws_caller_identity.current.account_id
  sensitive   = false
}

output "account_name_region" {
    description = "Showing the account name and region for resources created"
    value       = "${data.aws_caller_identity.current.account_id}-${data.aws_region.current.name}"
}