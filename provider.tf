terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "<= 3.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4YZ3PKUX7OS2VACI"
  secret_key = "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"
}
