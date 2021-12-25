# Backend S3 bucket name and region #

terraform {
  backend "s3" {
    bucket = "terraform-pipeline-poc-s3"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
