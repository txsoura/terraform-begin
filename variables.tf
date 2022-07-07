variable "instance_ami" {
  type    = string
  default = "ami-039447dbb2953a630"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "aws_region" {
  type    = string
  default = "sa-east-1"
}
