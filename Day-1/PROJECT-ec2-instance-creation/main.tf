provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0"
    key_name = "aws_login"
}
