terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "remote-state-vpc"
    key = "vpc-module-state-remote"
    region = "us-east-1"
    dynamodb_table = "vpc-module-state-lock"
  }
}
provider "aws" {
  region = "us-east-1"
}