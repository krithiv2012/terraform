provider "aws" {
  region =  "${var.AWS_REGION}"
  access_key = "AWS_ACCESS_KEY"
  secret_key = "AWS_SECRET_KEY"
}