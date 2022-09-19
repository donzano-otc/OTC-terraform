variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-2"
}

# OTC current Ubuntu images for testing
variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-05803413c51f242b7"
    us-west-2 = "ami-0ee5c62243ab25259"
  }
}

# Generate keys: ssh-keygen -f filename 
# -- mykey and mykey.pub are placeholders

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

# username for Ubuntu instances
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

