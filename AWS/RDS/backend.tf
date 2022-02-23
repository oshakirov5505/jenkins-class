terraform {
  backend "s3" {
    bucket = "pushbutton-otabek"
    key    = "us/app/pushbutton/rds"
    region = "us-east-1"
  }
}