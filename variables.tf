variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"  # You can set a default region or leave it empty to prompt for input
}

variable "instance_type"{
type =string 
default = "t2.micro"
}

variable "keypair" {

    type = string
    default = "webserver-shopit"
  
}

variable "subnet" {

    type = string
    default = "subnet-066d79537e2330579"
  
}