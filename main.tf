provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0ddc798b3f1a5117e"  # Use a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terraform-EC2"
  }
}
