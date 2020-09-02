variable "AWS_REGION" {
    type = map(string)
    default = {
    "us-east-1" = "ami-0bcc094591f354be2"
    }
}

variable "AMIS" {
    type = string
}

variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}