terraform {
  backend "s3" {
    bucket = "naveen-terraformstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}