provider "aws" {
  region = "us-east-1"
  access_key = "<Access-key>"
  secret_key = "<Secret-key>"
}

resource "aws_instance" "Udacity-T2" {
    ami = "ami-0742b4e673072066f"
    instance_type = "t2.micro"
    count = 4
    tags = {
        "name" = "Udacity Terraform"
    }
}

resource "aws_instance" "Udacity-M4" {
    ami = "ami-0742b4e673072066f"
    instance_type = "m4.large"
    count = 2
    tags = {
        "name" = "Udacity Terraform"
    }
}