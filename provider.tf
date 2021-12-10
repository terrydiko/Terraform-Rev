provider "aws" {
    region = "us-east-1"
    
}
terraform {
  backend "s3" {
    bucket = "barcalomo"
    key    = "notepad/documents/barca"
    region = "us-east-1"
  }
}