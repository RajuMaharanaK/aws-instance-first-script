terraform {
  required_providers {
    aws = ">= 3.0, < 4.0"
  }
}
provider "aws" {
  region  = "${var.region}"
  version = "3.10.0"
}
