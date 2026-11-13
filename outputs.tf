
output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.web.id
}

output "private_ip" {
  description = "EC2 private IP"
  value       = aws_instance.web.private_ip
}

output "account_id" {
  description = "AWS account ID"
  value       = data.aws_caller_identity.current.account_id
}

