terraform {
  backend "s3" {
    bucket         = "ezekiel-module-bucket"
    region         = "us-east-1"
    key            = "Jenkins-Server-TF/terraform.tfstate"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}