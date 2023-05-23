terraform {
  required_providers {
    aws = {
      source  = "hashicorp/terraform-provider-aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
