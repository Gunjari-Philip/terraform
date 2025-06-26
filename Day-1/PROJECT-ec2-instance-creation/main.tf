provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-00c8ac9147e19828e"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
