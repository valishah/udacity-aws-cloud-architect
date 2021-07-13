provider "aws" {
  access_key = "AKIA4ZUREBAR2HJQMQ7G"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "Udacity" {
  ami = "ami-0742b4e673072066f"
  instance_type = "t2.small"
  count = 1
  tags = {
    "name" = "Udacity Terraform"
  }
}