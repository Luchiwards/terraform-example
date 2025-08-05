# Terraform Infrastructure

This repository contains Terraform configurations for managing AWS infrastructure.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) (version >= 1.0)
- [AWS CLI](https://aws.amazon.com/cli/) configured with appropriate credentials

## Configuration

The main configuration is in `main.tf` and currently sets up:

- AWS provider configured for the `ap-southeast-2` region

## Usage

1. Initialize Terraform:
   ```bash
   terraform init
   ```

2. Plan the infrastructure:
   ```bash
   terraform plan
   ```

3. Apply the configuration:
   ```bash
   terraform apply
   ```

4. Destroy the infrastructure (when needed):
   ```bash
   terraform destroy
   ```

## File Structure

- `main.tf` - Main Terraform configuration file
- `.gitignore` - Git ignore rules for Terraform projects
- `README.md` - This documentation file

## Security Notes

- Never commit `.tfvars` files that contain sensitive information
- Use AWS IAM roles and policies with minimal required permissions
- Consider using Terraform Cloud or similar services for state management in production

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test your changes with `terraform plan`
5. Submit a pull request 