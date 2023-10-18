# configure aws provider
provider "aws" {
  region= "us-east-1"
  profile = "KartikK"
}

# stores the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "kk-s3-tf"
    key ="kartik.pem"
    region="us-east-1"
    profile = "Kartikk"
      }
}
