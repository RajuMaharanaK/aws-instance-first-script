terraform {
  required_providers {
    aws = {
      source  = "hashicorp/terraform-provider-aws"
      version = "2.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
