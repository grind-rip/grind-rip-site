terraform {
  backend "s3" {
    bucket         = "nhk-terraform-state"
    key            = "grind.rip/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "nhk-terraform-state"
  }
}

provider "aws" {
  region = "us-east-1"
}

module "terraform_aws_static_website" {
  source      = "git@github.com:infrable-io/terraform-aws-static-website.git"
  domain_name = "grind.rip"
}
