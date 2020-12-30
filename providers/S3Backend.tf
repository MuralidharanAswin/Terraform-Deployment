terraform {
  backend "s3" {
    bucket = "statefile11"
    key    = "statefile.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}