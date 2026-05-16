provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "nikhil" {
  instance_type = "t2.micro"
  ami = "ami-0ec10929233384c7f"
  subnet_id = "subnet-0d6c8221bc8759703"
}
resource "aws_s3_bucket" "s3_backet" {
    bucket = "nikhil-s3-demo-xyz"
}