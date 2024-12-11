terraform {
  backend "s3" {
    bucket = "rameshdemobucket"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}
