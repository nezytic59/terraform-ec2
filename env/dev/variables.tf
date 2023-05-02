# prj
variable "project_name" { default = "test" } 
variable "environment" { default = "dev" }
variable "key_name" { default = "seoul-ec2-key" }

# VPC
variable "cidr_vpc"        { default = "10.0.0.0/16"}
variable "cidr_public1"    { default = "10.0.0.0/24" }
variable "cidr_public2"    { default = "10.0.1.0/24" }
variable "cidr_public3"    { default = "10.0.2.0/24" }
variable "cidr_public4"    { default = "10.0.3.0/24" }
variable "cidr_private1"   { default = "10.0.11.0/24" }
variable "cidr_private2"   { default = "10.0.12.0/24" }
variable "cidr_private3"   { default = "10.0.13.0/24" }
variable "cidr_private4"   { default = "10.0.14.0/24" }

# Bastion
variable "bastion_ami"           { default = "ami-0a306845f8cfbd41a" }
variable "bastion_instance_type" { default = "t3.micro" }
variable "bastion_key_name"      { default = "seoul-ec2-key" }
variable "bastion_volume_size"   { default = 8 }

# Private EC2
variable "Private_EC2_ami"           { default = "ami-0a306845f8cfbd41a" }
variable "Private_EC2_instance_type" { default = "t3.large" }
variable "Private_EC2_key_name"      { default = "seoul-ec2-key" }
variable "Private_EC2_volume_size"   { default = 8 }