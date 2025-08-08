variable "project_name" {
  description = "Name of the project for tagging resources"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
}

variable "public_subnet_ids" {
  description = "List of public subnet IDs"
  type        = list(string)
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs"
  type        = list(string)
}

variable "app_name" {
  description = "Name of the Elastic Beanstalk application"
  type        = string
}

variable "app_description" {
  description = "Description of the Elastic Beanstalk application"
  type        = string
}

variable "env_name" {
  description = "Name of the Elastic Beanstalk environment"
  type        = string
}

variable "solution_stack_name" {
  description = "Solution stack name for Elastic Beanstalk"
  type        = string
}

variable "cname_prefix" {
  description = "CNAME prefix for the Elastic Beanstalk environment"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "min_size" {
  description = "Minimum number of instances"
  type        = string
}

variable "max_size" {
  description = "Maximum number of instances"
  type        = string
}

variable "instance_profile_name" {
  description = "Name of the EC2 instance profile"
  type        = string
}

variable "health_check_path" {
  description = "Health check path for the application"
  type        = string
}

variable "flask_env" {
  description = "Flask environment variable (e.g., production)"
  type        = string
}