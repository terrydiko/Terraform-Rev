provider "aws" {
    region = "us-east-1"
    
}

terraform {
  backend "s3" {
    bucket = "amie2021"
    key    = "user/documents/terrence2021"
    region = "us-east-1"
  }
}