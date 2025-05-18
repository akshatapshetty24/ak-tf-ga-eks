terraform {
  backend "s3" {
    bucket         = "ak-tf-ga-node-js-state-bucket"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "ak-tf-ga-node-js-locks"
    encrypt        = true
  }
}
