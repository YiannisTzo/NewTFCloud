provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "EC2" {
  ami           = "ami-0230bd60aa48260c6"
  instance_type = "t2-micro"

tags {
name = "tzo"
}
}
