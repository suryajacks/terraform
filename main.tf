
resource "aws_instance" "web_server01" {
  ami           = "ami-01816d07b1128cd2d"  # Replace with a valid AMI ID for your region
  instance_type = var.instance_type  # Correctly reference the variable without quotes
    
  # Optional settings (you can modify these as needed)
  key_name   = var.keypair  # SSH key for accessing the instance, replace with your key
  subnet_id  = var.subnet  # Replace with a valid subnet ID, if needed
  
  tags = {
    Name = "webserver01"
  }
}

