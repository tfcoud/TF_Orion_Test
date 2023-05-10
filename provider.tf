
# Configuring all providers here
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAQWZTKH34W3ZGBIOC"
  secret_key = "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"
}

# Access key AKIAQWZTKH34W3ZGBIOC
# Secret Access key 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