# variables.tf

variable "region" {
  description = "The AWS region to deploy in"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Type of the instance"
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID"
  default     = "ami-0c55b159cbfafe1f0"  # Replace with your desired AMI
}

variable "security_group_id" {
  description = "ID of the security group"
  default     = "sg-0ba3ca9d0a1b8cc7f"  # Replace with your security group ID
}

variable "subnet_id" {
  description = "ID of the subnet"
  default     = "subnet-12345678"  # Replace with your subnet ID
}
