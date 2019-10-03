variable "AccessKeyID" {
  description = "AWS Access Key ID"
}

variable "SecretAccessKey" {
  description = "AWS Secret Access Key"
}
variable "region" {
  description = "AWS Region"
  default     = "us-east-2"
}
variable "azs" {
  description = "AWS Availability Zones to install into based on the region"
  default     = ["us-east-2a", "us-east-2b"]
}

variable "cidr" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "allowed_mgmt_cidr" {
  description = "CIDR block of IPs allowed to access management interfaces"
  default     = "0.0.0.0/0"
}

variable "allowed_app_cidr" {
  description = "CIDR block of IPs allowed to access the applications"
  default     = "0.0.0.0/0"
}

variable "ec2_key_name" {
  description = "AWS EC2 Key name for SSH access"
}
