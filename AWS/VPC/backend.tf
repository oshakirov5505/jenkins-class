terraform {
  backend "s3" {
    bucket = "pushbutton-otabek"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}