terraform {
  required_version = ">= 1.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

# resource "<provider>_<resource_type>" "name" {
#     config options...
#     key = "value"
#     key2= "value2"
# }

