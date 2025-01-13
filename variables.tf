# variables.tf

variable "region" {
  description = "The AWS region to deploy in"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Type of the instance"
  default     = "t2.micro"  # Adjust if you need a different instance type
}

variable "ami" {
  description = "AMI ID"
  default     = "ami-05d38da78ce859165"  # Replace with your updated AMI ID
}

variable "security_group_id" {
  description = "ID of the security group"
  default     = "sg-0ba3ca9d0a1b8cc7f"  # Replace with your security group ID
}

variable "subnet_id" {
  description = "ID of the subnet"
  default     = "subnet-12345678"  # Replace with your subnet ID
}
