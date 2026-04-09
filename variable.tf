variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "Existing VPC ID"
  type        = string
  default     = "vpc-0f28bbd7869d136e8"
}

variable "subnet_id" {
  description = "Existing Subnet ID"
  type        = string
  default     = "subnet-0741dcbabdaa29bc8"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_pair_name" {
  description = "Existing AWS key pair name"
  type        = string
  default     = "windows"
}
variable "volume_size" {
  description = "Size of the root EBS volume in GB"
  type        = number
  default     = 30

}