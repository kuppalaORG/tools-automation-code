terraform {
  backend "s3" {
    bucket = "bharathdemobucket"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}
