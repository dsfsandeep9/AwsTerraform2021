terraform {
  backend "s3" {
    bucket = "dsfterraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "dsf_dynamodb"
    encrypt = true
  }
}