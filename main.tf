# main.tf

# Specify the provider
provider "aws" {
  region = "us-west-2"  # Choose your desired region
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = var.ami  # AMI ID
  instance_type = var.instance_type  # Instance type
  subnet_id     = var.subnet_id  # Subnet ID where the instance will be created

  # Use the security group ID created earlier
  vpc_security_group_ids = [var.security_group_id]

  tags = {
    Name = "example-instance"
  }
}
