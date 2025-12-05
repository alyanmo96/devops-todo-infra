terraform {
  backend "s3" {
    bucket = "bootcamp-mohammad.alian-cafa414d"
    key    = "devops-todo/terraform.tfstate"
    region = "us-east-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}