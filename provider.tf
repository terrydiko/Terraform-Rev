provider "aws" {
  region = "us-east-1"

}

# terraform {
#   backend "s3" {
#     bucket = "mybucket"
#     key    = "path/to/my/key"
#     region = "us-east-1"
#   }
# }

terraform {
  backend "s3" {
    bucket = "daniel-infra-testing"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "TformTable"
  }
}
