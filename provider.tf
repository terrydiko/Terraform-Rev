provider "aws" {
    region = "us-east-1"
    
}

terraform {
  backend "s3" {
    bucket = "edubucket12"
    key    = "note/document/info"
    region = "us-east-1"
  }
}