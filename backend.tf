terraform {
  backend "s3" {
    bucket = "terraform-abc"
    key = "state-files"
    region = "us-east-1"
  }
}