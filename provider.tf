# Disabled AWS provider due to IAM restrictions in sandbox environment
# This keeps Terraform valid for CI checks only

terraform {
  required_version = ">= 1.5.0"
}