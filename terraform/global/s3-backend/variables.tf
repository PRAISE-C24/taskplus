variable "aws_region" {
  description = "AWS region for S3 backend infrastructure"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project identifier used in resource naming"
  type        = string
  default     = "taskplus"
}