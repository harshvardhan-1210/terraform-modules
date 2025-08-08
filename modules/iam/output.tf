output "eb_service_role_name" {
  value       = aws_iam_role.eb_role.name
  description = "Name of the Elastic Beanstalk service role"
}

output "eb_instance_profile_name" {
  value       = aws_iam_instance_profile.eb_instance_profile.name
  description = "Name of the EC2 instance profile"
}