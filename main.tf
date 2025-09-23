# Create EC2 Instance
resource "aws_instance" "my-ec2-vm" {
  ami               = "ami-02d26659fd82cf299"  #Ubuntu
  #ami               = "ami-066eb5725566530f0"  #windows
  instance_type     = "t2.micro"
  availability_zone = "ap-south-1b"
  #availability_zone = "ap-south-1a"
  tags = {
     "Name" = "web1"
    #"tag1" = "Update-test-1"    
  }
}

