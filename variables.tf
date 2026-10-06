
variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t3.micro"

}

variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-south-1"
}



