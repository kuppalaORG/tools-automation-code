terraform {
  backend "s3" {
    bucket = "bharathdecbucket"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}
