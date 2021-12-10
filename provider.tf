provider "aws" {
    region = "us-east-2"
    
}
terraform {
  backend "s3" {
    bucket = "banka23232323"
    key    = "notepad/document/banka2323"
    region = "us-east-2"
  }
}