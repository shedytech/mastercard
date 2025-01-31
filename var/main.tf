ami           = "ami-0df8c184d5f6ae949"
instance_type = "t2.micro"
ec2-tag       = "dev-learn"
region        = "us-east-1"


variable "ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-0df8c184d5f6ae949"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "ec2-tag" {
  description = "Tag for the EC2 instance"
  type        = string
  default     = "dev-learn"
}

variable "region" {
  description = "Region for the EC2 instance"
  type        = string
  default     = "us-east-1"
}

