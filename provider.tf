terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.45.0" # Checks for 5.45.X (latest patch)
    }
  }
}

provider "aws" {
  region = "us-east-1"
}