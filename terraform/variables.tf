variable "aws_region" {
  description = "AWS region to deploy to"
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name prefix for resources"
  default     = "fastapi-ecs-project"
}

variable "image_url" {
  description = "Docker image URL from ECR"
  type        = string
}

variable "container_port" {
  description = "Container port for app"
  default     = 80
}
