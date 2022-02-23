terraform {
  backend "s3" {
    bucket = "pushbutton-otabek"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-1"
  }
}