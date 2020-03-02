provider "aws" {
  region        = "us-east-1"
  profile       = var.aws_profile
  assume_role {
    role_arn     = var.aws_role_assumed
  }
}