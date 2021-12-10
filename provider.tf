provider "aws" {
    region = "us-east-1"
    
}

terraform {
  backend "s3" {
    bucket = "femexlove"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}