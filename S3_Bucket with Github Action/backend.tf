terraform {
  backend "s3" {
    bucket  = "some_name_here"
    key     = "networking/terraform.tfstate"
    region  = "eu-west-2"
  }
}

provider "aws" {
  region = "eu-west-2"
}