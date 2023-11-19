variable "ami" {
  default = "ami-0fc5d935ebf8bc3bc"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default = "dockerkeypair"
}

variable "subnet_id" {
  default = "subnet-08dfc3a07d2825e1b"
}

variable "vpc_security_group_ids" {
  default = "sg-03fcd9ddd6c96fbf1"
}

variable "iam_instance_profile" {
  default = "ssmdevops"
}
