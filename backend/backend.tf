terraform {
  backend "s3" {
    bucket = "awstestterraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}