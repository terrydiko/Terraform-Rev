provider "aws" {
    region = "us-east-1"
    
}

terraform {

  backend "s3" {
    bucket = "saintiwaten"
    key    = "motepad/document/peace"
    region = "us-east-1"
  }
}

