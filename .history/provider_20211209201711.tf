terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.61.0"
    }
  }
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}


provider "aws" {
    region = "us-east-1"
    
}