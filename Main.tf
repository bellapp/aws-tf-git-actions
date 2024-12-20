## backend data for terraform
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

#   backend "remote" {
#   hostname = "app.terraform.io"  
#   organization = "Bell"

#     workspaces {
#       name = "AWSBackup"
#     }
#   }
}

provider "aws" {
  region = "us-east-1"
#   shared_credentials_files = [".aws/creds/creds"]
#   profile                 = "default"
}
