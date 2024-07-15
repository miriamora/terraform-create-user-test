terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  
  region = "us-east-1"
}

resource "aws_iam_group" "terraform-grp" {
  name = "terraform-grp"

}

resource "aws_iam_user" "terraform-user" {
  name = "terraform-user"
  
}