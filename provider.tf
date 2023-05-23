terraform {
  required_providers {
    aws = ">= 3.0, < 4.0"
  }
}

provider "aws" {
  region  = "us-west-2"
  version = "3.10.0"
}

