variable "owner_profile" {
    description = "AWS Profile"
    default     = "development"
}

variable "accepter_profile" {
    description = "AWS Profile"
    default     = "production"
}

variable "owner_vpc_id" {
  description = "Owner VPC ID"
  default     = "vpc-5af9c221"
}

variable "accepter_vpc_id" {
    description = "Accepter VPC ID"
    default     = "vpc-0a66767beb5bda9f4"
}


variable "region_owner" {
    description = "AWS region"
    default     = "us-east-1"
}

variable "region_accepter" {
    description = "AWS region"
    default     = "sa-east-1"
}
