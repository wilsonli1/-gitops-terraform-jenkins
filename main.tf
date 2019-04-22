# Terraform state will be stored in S3
terraform {
  backend "s3" {
    bucket = "terraform-bucket-name"
    key    = "terraform-bucket.tfstate"
    region = "us-east-1"
  }
}

# Use AWS Terraform provider
provider "aws" {
  region = "us-east-1"
}
