provider "aws" {
  region     = "us-east-1"
  access_key = "enter access key"
  secret_key = "enter secret key"
}

provider "aws" {
  alias      = "westcoast"
  region     = "us-west-1"
  access_key = "enter access key"
  secret_key = "enter secret key"
}
