variable "owner_profile" {
    description = "AWS Profile"
    default     = "Development"
}
variable "region" {
    description = "AWS region"
    default     = "us-east-1"
}

variable "accepter_profile" {
    description = "AWS Profile"
    default     = "default"
}

variable "owner_vpc_id" {
  description = "Owner VPC ID"
}

variable "accepter_vpc_id" {
    description = "Accepter VPC ID"
}
