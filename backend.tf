# stores the terraform state file in s3
terraform {
  backend "s3" {
    bucket         = "kk-s3-tf"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "kk-dynamo"
  }
}
