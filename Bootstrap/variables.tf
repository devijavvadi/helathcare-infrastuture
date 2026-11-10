variable "aws_region" {
  description = "AWS region for the state bucket"
  type        = string
}

variable "project" {
  description = "Short project name used in resource names"
  type        = string
  default     = "health-care"
}