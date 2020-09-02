variable "AMIS" {
    type = string
    default = {
     "us-east1" = "ami-0bcc094591f354be2"
    }
}

variable "AWS_REGION" {
    type = string
}

variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}