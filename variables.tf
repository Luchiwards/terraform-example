variable "aws_region" {
  description = "AWS region to deploy resources to"
  type        = string
  default     = "ap-southeast-2"
}

variable "aws_profile" {
  description = "Named AWS CLI profile to use for credentials (from ~/.aws/config). Leave empty to use default credential search chain."
  type        = string
  default     = "default"
}

