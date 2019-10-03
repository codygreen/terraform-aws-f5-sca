#
# Set minimum Terraform version and Terraform Cloud backend
#
terraform {
  required_version = ">= 0.12"
}

#
# Configure AWS provider
#
provider "aws" {
  region     = var.region
  access_key = var.AccessKeyID
  secret_key = var.SecretAccessKey
}
