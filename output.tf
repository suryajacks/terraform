output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web_server01.id
}

output "security_group_id" {
  description = "The security group associated with the EC2 instance"
  value       = aws_instance.web_server01.security_groups
}

output "key_name" {
  description = "The key pair name used for the EC2 instance"
  value       = aws_instance.web_server01.key_name
}

output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.web_server01.public_ip
}

output "private_ip" {
  description = "The private IP of the EC2 instance"
  value       = aws_instance.web_server01.private_ip
}