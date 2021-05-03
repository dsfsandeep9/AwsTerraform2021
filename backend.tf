terraform {
  backend "s3" {
    bucket = "dsfterraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}