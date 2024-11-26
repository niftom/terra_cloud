provider "aws" {
  region = "us-west-1"
}
resource "aws_instance" "WebServer" {
  ami           = "ami-012967cc5a8c9f891"
  instance_type = "t2.micro"
}