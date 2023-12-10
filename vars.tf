variable "ACCEES_KEY" {
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