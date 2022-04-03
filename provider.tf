terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "v2.70.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}
