provider "aws" {
  region = "us-east-1" # Specify your desired AWS region
}

resource "aws_instance" "surya_instance" {
  ami           = "ami-0230bd60aa48260c6" # Amazon Linux 2 AMI, replace with your desired AMI
  instance_type = "t2.micro"               # Specify your desired instance type
  subnet_id     = "subnet-0fdc25c8ba32b15ad" # 1c-id -N.virginia 

  tags = {
    Name = "example-instance"
  }
}

#ec2 instance
