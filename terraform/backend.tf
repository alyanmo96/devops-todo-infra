terraform {
  backend "s3" {
    bucket  = "alianmo96-devops-terraform-state"
    key     = "devops-todo/route53/terraform.tfstate"
    region  = "us-west-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}