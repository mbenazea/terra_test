variable "region" {
  description = "Geographical Region selected"
  type        = string
  default     = "us-west-1"
}
variable "ami" {
  description = "amazon images"
  type        = string
  default     = "ami-03f6d497fceb40069"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "vpc-cidr" {
  type        = string
  default     = "10.0.0.0/16"
}
variable "public_subneta-cidr" {
  type        = string
  default     = "10.0.1.0/24"
}
variable "private_subnet-cidr" {
  type        = string
  default     = "10.0.2.0/24"
}
variable "az" {
  description = "amazon images"
  type        = string
  default     = "us-west-1a"
}
variable "key_name" {
  description = "amazon images"
  type        = string
  default     = ""
}
