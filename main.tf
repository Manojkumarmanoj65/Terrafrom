terraform {
  required_version = ">= 1.6.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo1" {
  bucket_prefix = "tf-lock-demo-"

  tags = {
    ManagedBy = "Terraform"
    Module    = "14"
  }
}
