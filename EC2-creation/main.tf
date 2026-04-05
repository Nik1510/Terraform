provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0ec10929233384c7f" #AMI ID
  instance_type = "t2.micro"
  subnet_id     = "subnet-0d6c8221bc8759703"
  key_name      = "AWS-Login"
}
