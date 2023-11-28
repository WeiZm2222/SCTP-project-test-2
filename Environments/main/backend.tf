terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "dev/zmw-static-web-test.tfstate"    #Remember to change this
    region = "us-east-1"
  }
}