provider "aws" {
    region = "us-east-1"
  
}
terraform {
  backend "s3" {
    bucket = "fufuyfuyfuy"
    key    = "document/group4/terraform-rev"
    region = "us-east-1"
  }
}