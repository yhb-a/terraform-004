variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_tags" {
  description = "Tags to apply to the VPC"
  type        = map(string)
  default = {
    Name        = "terraform-course"
    Environment = "lab"
    ManagedBy   = "Terraform"
  }
}