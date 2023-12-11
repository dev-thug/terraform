variable "ACCESS_KEY" {
    type = string
}

variable "SECRET_KEY" {
    type = string
}

variable "AWS_REGION" {
    type = string
    default = "ap-northeast-2"
}

variable "AMIS" {
    type = map(string)
    default = {
        ap-northeast-2 = "ami-0dd97ebb907cf9366"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}