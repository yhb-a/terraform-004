variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "default_tags" {
  description = "Default tags for AWS resources"
  type        = map(string)
  default = {
    Name        = "terraform-lab"
    Environment = "lab"
    ManagedBy   = "Terraform"
  }
}