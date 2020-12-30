terraform {
  backend "s3" {
    bucket     = "statefile1"
    key        = "statefile.tfstate"
    region     = "us-east-1"
    access_key = "AKIAXKWPDERALD3CZZ4W"
    secret_key = "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"
  }
}