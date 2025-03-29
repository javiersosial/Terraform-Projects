# Terraform AWS EC2 Instance
This Terraform script provisions an EC2 instance in the AWS cloud with a specified region, AMI, and instance type.

## Features
Deploys an EC2 instance in the specified AWS region.

Uses a predefined AMI and instance type.

The instance is launched in the default VPC with the default security group, which has no inbound or outbound rules by default.

## Prerequisites
Terraform installed on your machine.

AWS credentials configured (e.g., using aws configure or environment variables).

An existing key pair in AWS (ensure it matches the key_name in main.tf).
